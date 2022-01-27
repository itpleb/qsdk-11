/*
 *******************************************************************************
 * Copyright (c) 2020, The Linux Foundation. All rights reserved.
 *
 * Permission to use, copy, modify, and/or distribute this software for any
 * purpose with or without fee is hereby granted, provided that the above
 * copyright notice and this permission notice appear in all copies.
 *
 * THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
 * WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
 * ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
 * ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
 * OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 ********************************************************************************
 **/

#ifndef __NSS_MATCH_CMD_H
#define __NSS_MATCH_CMD_H

#include <linux/types.h>
#include <linux/sysctl.h>
#include <linux/debugfs.h>

/*
 * nss_match_parse_command_type
 *	Match parse command types.
 */
typedef enum nss_match_parse_command_type {
	NSS_MATCH_UNKNOWN,
	NSS_MATCH_CREATE_TABLE,
	NSS_MATCH_ADD_MASK,
	NSS_MATCH_ENABLE,
	NSS_MATCH_ADD_RULE,
	NSS_MATCH_DELETE_RULE,
	NSS_MATCH_DESTROY_TABLE,
} nss_match_cmd_t;

void nss_match_ctl_unregister(void);
bool nss_match_ctl_register(void);
#endif /* __NSS_MATCH_CMD_H */
