/*
 *                               POK header
 * 
 * The following file is a part of the POK project. Any modification should
 * made according to the POK licence. You CANNOT use this file or a part of
 * this file is this part of a file for your own project
 *
 * For more information on the POK licence, please see our LICENCE FILE
 *
 * Please follow the coding guidelines described in doc/CODING_GUIDELINES
 *
 *                                      Copyright (c) 2007-2009 POK team 
 *
 * Created by julien on Mon Dec  7 15:16:48 2009 
 */

/**
 **\\file   libpok/protocols/caesar.c
 **\\brief  Function to crypt/uncrypt data using the Caesar cipher.
 **\\author Julien Delange
 */

#include <config.h>

#include <protocols/caesar.h>
#include <string.h>
#include <types.h>

#ifdef POK_NEEDS_PROTOCOLS_CAESAR

/**
 *\\brief Marshall data, the crypted size has
          the same size than uncrypted data.
 */
void pok_protocols_caesar_marshall (void* uncrypted_data, pok_size_t uncrypted_size, void* crypted_data, size_t* crypted_size)
{
   uint8_t* uncrypted;
   uint8_t* crypted;
   size_t   tmp;

   uncrypted   = (uint8_t*) uncrypted_data;
   crypted     = (uint8_t*) crypted_data;

   for (tmp = 0 ; tmp < uncrypted_size ; tmp++)
   {
         crypted[tmp] = (uncrypted[tmp] + 4) % 255;
   }

   *crypted_size = uncrypted_size;
}


/**
 *\\brief Unmarshall data, the crypted size has
          the same size than uncrypted data.
 */
void pok_protocols_caesar_unmarshall (void* crypted_data, pok_size_t crypted_size, void* uncrypted_data, size_t* uncrypted_size)
{
   uint8_t* uncrypted;
   uint8_t* crypted;
   size_t   tmp;

   uncrypted   = (uint8_t*) uncrypted_data;
   crypted     = (uint8_t*) crypted_data;

   for (tmp = 0 ; tmp < crypted_size ; tmp++)
   {
         uncrypted[tmp] = (crypted[tmp] - 4) % 255;
   }

   *uncrypted_size = crypted_size;
}

#endif

