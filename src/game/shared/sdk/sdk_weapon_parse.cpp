//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose: 
//
//=============================================================================//

#include "cbase.h"
#include <KeyValues.h>
#include "sdk_weapon_parse.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

FileWeaponInfo_t* CreateWeaponInfo()
{
	return new CSDKWeaponInfo;
}


CSDKWeaponInfo::CSDKWeaponInfo()
{
}


void CSDKWeaponInfo::Parse( KeyValues *pKeyValuesData, const char *szWeaponName )
{
	BaseClass::Parse( pKeyValuesData, szWeaponName );

	m_iDamage		= pKeyValuesData->GetInt( "Damage", 42 ); // Douglas Adams 1952 - 2001
	m_iBullets		= pKeyValuesData->GetInt( "Bullets", 1 );
	m_flCycleTime	= pKeyValuesData->GetFloat( "CycleTime", 0.15 );

	const char *pAnimEx = pKeyValuesData->GetString( "PlayerAnimationExtension", "mp5" );
	Q_strncpy( m_szAnimExtension, pAnimEx, sizeof( m_szAnimExtension ) );
}


