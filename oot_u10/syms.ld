/* Functions */

sqrtf = 0x800D0DC0;
sqrt = 0x800D5DD0;

/*
fabsf = ???;
*/

strlen = 0x800D237C;
memcpy = 0x800D23A4;
DmaMgr_DMARomToRam = 0x8000085C;
DmaMgr_ProcessMsg = 0x80000B0C;
DmaMgr_SendRequest2 = 0x80000D28;
DmaMgr_SendRequest1 = 0x80000DF0;
DmaMgr_Init = 0x80000E6C;
Yaz0_Decompress = 0x80001254;
DmaMgr_SendRequest0 = 0x80001AA0;
__assert = 0x800A01B8;
LogUtils_HungupThread = 0x80001B38;
sprintf = 0x800CE7B4;
osSendMesg = 0x80001E20;
osRecvMesg = 0x80002030;
bzero = 0x80002E80;
osWritebackDCache = 0x80003440;
osGetMemSize = 0x80003E90;
_Printf = 0x800D1D00;
osInvalICache = 0x800041A0;
osCreateMesgQueue = 0x80004220;
osJamMesg = 0x80002030;
osSetThreadPri = 0x80004480;
bcmp = 0x800D4390;
bcopy = 0x80004DC0;
__osDisableInt = 0x80005130;
__osRestoreInt = 0x800051A0;
osYieldThread = 0x800058B0;
Item_DropCollectible = 0x80013678;
Item_DropCollectible2 = 0x800138B0;
Item_DropCollectibleRandom = 0x80013A84;
EffectBlure_AddVertex = 0x80013F30;
EffectBlure_AddSpace = 0x80014254;
func_80026230 = 0x8001A0E0;
func_80026608 = 0x8001A468;
func_80026690 = 0x8001A4AC;
func_80026860 = 0x8001A654;
func_80026A6C = 0x8001A83C;
Effect_GetByIndex = 0x8001A890;
Effect_Add = 0x8001AA5C;
Effect_Delete = 0x8001AE04;
EffectSs_Delete = 0x8001B1A4;
EffectSs_Insert = 0x8001B3D0;
func_80027DD4 = 0x8001B8FC;
EffectSs_DrawGEffect = 0x8001BAA0;
func_8002829C = 0x8001BD94;
func_8002836C = 0x8001BE64;
func_800283D4 = 0x8001BECC;
func_8002843C = 0x8001BF34;
func_8002865C = 0x8001C154;
func_800286CC = 0x8001C1C4;
func_8002873C = 0x8001C234;
func_800287AC = 0x8001C2A4;
func_80028990 = 0x8001C488;
func_80028A54 = 0x8001C54C;
EffectSsKiraKira_SpawnSmallYellow = 0x8001C610;
EffectSsKiraKira_SpawnSmall = 0x8001C66C;
EffectSsKiraKira_SpawnDispersed = 0x8001C6A8;
EffectSsKiraKira_SpawnFocused = 0x8001C7E4;
EffectSsBomb2_SpawnLayered = 0x8001C97C;
EffectSsBlast_SpawnWhiteCustomScale = 0x8001CA7C;
EffectSsBlast_SpawnWhiteShockwave = 0x8001CB1C;
EffectSsGSpk_SpawnFuse = 0x8001CC7C;
EffectSsDFire_SpawnFixedScale = 0x8001CE98;
EffectSsBubble_Spawn = 0x8001CEDC;
EffectSsGRipple_Spawn = 0x8001CF3C;
EffectSsGSplash_Spawn = 0x8001CF94;
EffectSsGMagma_Spawn = 0x8001D028;
EffectSsLightning_Spawn = 0x8001D098;
EffectSsDtBubble_SpawnColorProfile = 0x8001D110;
EffectSsDtBubble_SpawnCustomColor = 0x8001D18C;
EffectSsHahen_Spawn = 0x8001D21C;
EffectSsHahen_SpawnBurst = 0x8001D29C;
EffectSsSibuki_SpawnBurst = 0x8001D4A8;
EffectSsGMagma2_Spawn = 0x8001D68C;
EffectSsStone1_Spawn = 0x8001D6FC;
EffectSsHitMark_SpawnFixedScale = 0x8001D7A8;
EffectSsHitMark_SpawnCustomScale = 0x8001D7CC;
EffectSsFhgFlash_SpawnLightBall = 0x8001D7F8;
EffectSsFhgFlash_SpawnShock = 0x8001D864;
EffectSsKFire_Spawn = 0x8001D8C8;
EffectSsSolderSrchBall_Spawn = 0x8001D930;
EffectSsKakera_Spawn = 0x8001D998;
EffectSsEnIce_SpawnFlyingVec3f = 0x8001DC4C;
EffectSsEnIce_SpawnFlyingVec3s = 0x8001DCEC;
EffectSsEnIce_Spawn = 0x8001DDB8;
EffectSsFireTail_SpawnFlame = 0x8001DED8;
EffectSsEnFire_SpawnVec3f = 0x8001DFEC;
EffectSsEnFire_SpawnVec3s = 0x8001E064;
EffectSsExtra_Spawn = 0x8001E110;
EffectSsFCircle_Spawn = 0x8001E178;
EffectSsDeadDb_Spawn = 0x8001E1D4;
EffectSsDeadDd_Spawn = 0x8001E28C;
EffectSsDeadDs_SpawnStationary = 0x8001E428;
EffectSsDeadSound_SpawnStationary = 0x8001E510;
EffectSsIceSmoke_Spawn = 0x8001E560;
ActorShape_Init = 0x8001EC20;
ActorShadow_DrawCircle = 0x8001EFF4;
ActorShadow_DrawFeet = 0x8001F280;
Actor_SetFeetPos = 0x8001F74C;
Flags_GetSwitch = 0x8002049C;
Flags_SetSwitch = 0x800204D0;
Flags_UnsetSwitch = 0x80020510;
Flags_GetUnknown = 0x80020554;
Flags_SetUnknown = 0x80020588;
Flags_UnsetUnknown = 0x800205C8;
Flags_GetTreasure = 0x8002060C;
Flags_SetTreasure = 0x80020624;
Flags_GetClear = 0x80020640;
Flags_SetClear = 0x80020658;
Flags_UnsetClear = 0x80020674;
Flags_GetTempClear = 0x80020694;
Flags_SetTempClear = 0x800206AC;
Flags_GetCollectible = 0x800206E8;
Flags_SetCollectible = 0x8002071C;
TitleCard_InitBossName = 0x80020780;
Actor_Kill = 0x80020EB4;
Actor_SetFocus = 0x80020F04;
Actor_SetScale = 0x80020F88;
Actor_SetObjectDependency = 0x80020FA4;
func_8002D7EC = 0x80021124;
func_8002D868 = 0x800211A4;
Actor_MoveForward = 0x8002121C;
func_8002D908 = 0x80021248;
func_8002D97C = 0x800212B8;
func_8002D9A4 = 0x800212E4;
Actor_WorldYawTowardPoint = 0x8002140C;
Actor_WorldDistXYZToActor = 0x800214AC;
Actor_WorldDistXYZToPoint = 0x800214D8;
Actor_WorldPitchTowardActor = 0x80021430;
Actor_WorldPitchTowardPoint = 0x80021488;
Actor_WorldDistXZToActor = 0x800214FC;
Actor_WorldDistXZToPoint = 0x80021528;
func_8002DBD0 = 0x8002154C;
func_8002DD78 = 0x800216F8;
func_8002DDE4 = 0x80021768;
func_8002DDF4 = 0x8002177C;
func_8002DE04 = 0x80021790;
func_8002DEEC = 0x8002187C;
func_8002DF38 = 0x800218C8;
func_8002DF54 = 0x800218EC;
func_8002DF90 = 0x80021928;
Player_IsFacingActor = 0x80021968;
Actor_IsFacingPlayer = 0x80021A28;
Actor_IsFacingAndNearPlayer = 0x80021AD4;
Actor_ActorAIsFacingAndNearActorB = 0x80021B54;
Actor_UpdateBgCheckInfo = 0x80021E6C;
func_8002EABC = 0x800223C8;
func_8002EB44 = 0x80022400;
func_8002EBCC = 0x80022438;
func_8002ED80 = 0x80022554;
Actor_GetWorld = 0x800226A4;
func_8002F194 = 0x80022930;
func_8002F1C4 = 0x80022960;
func_8002F298 = 0x80022A34;
func_8002F2CC = 0x80022A68;
func_8002F2F4 = 0x80022A90;
func_8002F334 = 0x80022AD0;
func_8002F368 = 0x80022B04;
func_8002F374 = 0x80022B14;
Actor_HasParent = 0x80022BB0;
func_8002F434 = 0x80022BD4;
func_8002F554 = 0x80022CF4;
func_8002F580 = 0x80022D20;
Actor_HasNoParent = 0x80022D40;
func_8002F5C4 = 0x80022D64;
func_8002F5F0 = 0x80022D94;
Actor_IsMounted = 0x80022DBC;
Actor_SetRideActor = 0x80022DE0;
Actor_NotMounted = 0x80022E18;
func_8002F698 = 0x80022E3C;
func_8002F6D4 = 0x80022E7C;
func_8002F71C = 0x80022EC4;
func_8002F758 = 0x80022F00;
func_8002F7A0 = 0x80022F48;
func_8002F7DC = 0x80022F84;
Audio_PlayActorSound2 = 0x80022FD0;
func_8002F850 = 0x80022FFC;
func_8002F8F0 = 0x800230A0;
func_8002F948 = 0x80023108;
func_8002F974 = 0x8002313C;
func_8002F994 = 0x80023164;
func_8002F9EC = 0x800231BC;
func_800314D4 = 0x800249DC;
Actor_Spawn = 0x80025110;
Actor_SpawnAsChild = 0x800253F0;
Actor_Find = 0x80025B0C;
Enemy_StartFinishingBlow = 0x80025B4C;
BodyBreak_Alloc = 0x80025D04;
BodyBreak_SetInfo = 0x80025DFC;
BodyBreak_SpawnParts = 0x80025F04;
Actor_SpawnFloorDust = 0x800260E8;
func_80033480 = 0x80026308;
Actor_GetCollidedExplosive = 0x800264C8;
func_80033684 = 0x8002650C;
Actor_GetProjectileActor = 0x80026614;
Actor_ChangeCategory = 0x800265D4;
Actor_SetTextWithPrefix = 0x800267D4;
func_800339B8 = 0x80026850;
Actor_IsTargeted = 0x8002691C;
Actor_OtherIsTargeted = 0x80026950;
func_80033AEC = 0x80026984;
func_80033C30 = 0x80026AD0;
func_80033DB8 = 0x80026C1C;
func_80033E1C = 0x80026C84;
func_80033E88 = 0x80026CF4;
Rand_ZeroFloat = 0x80026D64;
Rand_CenteredFloat = 0x80026D90;
Actor_DrawDoorLock = 0x80026DC8;
func_8003424C = 0x80027070;
Actor_SetColorFilter = 0x80027090;
func_8003435C = 0x80027188;
func_800343CC = 0x800271FC;
func_800343CC = 0x800271FC;
func_800347E8 = 0x80027620;
func_80034A14 = 0x80027854;
func_80034BA0 = 0x800279CC;
func_80034CC4 = 0x80027AC4;
func_80034DD4 = 0x80027BA8;
func_80034EC0 = 0x80027C98;
func_80034F54 = 0x80027D30;
Gfx_DrawDListOpa = 0x80028048;
Gfx_DrawDListXlu = 0x800280C8;
Actor_FindNearby = 0x80028158;
func_800354B4 = 0x8002821C;
func_8003555C = 0x800282C4;
func_800355B8 = 0x80028320;
func_800355E4 = 0x8002834C;
Actor_ApplyDamage = 0x80028390;
Actor_SetDropFlag = 0x800283BC;
Actor_SetDropFlagJntSph = 0x800284A8;
func_80035844 = 0x800285B0;
func_800358DC = 0x80028644;
func_800359B8 = 0x80028720;
Flags_GetEventChkInf = 0x800288B4;
Flags_SetEventChkInf = 0x800288E0;
Flags_GetInfTable = 0x80028914;
Flags_SetInfTable = 0x80028940;
func_80037C30 = 0x8002A9AC;
func_80037D98 = 0x8002AB20;
func_80038290 = 0x8002B024;
func_80038A28 = 0x8002B668;
BgCheck_EntityRaycastFloor1 = 0x8002F3A4;
BgCheck_EntityRaycastFloor3 = 0x8002F454;
BgCheck_EntityRaycastFloor4 = 0x8002F4B8;
BgCheck_EntityRaycastFloor5 = 0x8002F520;
BgCheck_EntityRaycastFloor6 = 0x8002F578;
BgCheck_EntitySphVsWall1 = 0x8002FF1C;
BgCheck_EntityLineTest1 = 0x800308B4;
BgCheck_EntityLineTest2 = 0x80030940;
BgCheck_EntityLineTest3 = 0x800309D0;
BgCheck_ProjectileLineTest = 0x80030A5C;
BgCheck_AnyLineTest1 = 0x80030AE8;
BgCheck_AnyLineTest2 = 0x80030B2C;
BgCheck_SphVsFirstPoly = 0x80030D08;
func_8003EBF8 = 0x800314D8;
func_8003EC50 = 0x80031530;
func_8003ECA8 = 0x80031588;
DynaPoly_SetBgActor = 0x800313A4;
DynaPoly_GetActor = 0x80031464;
DynaPoly_DeleteBgActor = 0x80031638;
func_8003EE6C = 0x800316C0;
CollisionHeader_GetVirtual = 0x80033EF4;
func_80041D4C = 0x800343D4;
func_80041DB8 = 0x8003444C;
func_80041EA4 = 0x80034540;
SurfaceType_IsHorseBlocked = 0x80034590;
SurfaceType_GetSfx = 0x800345DC;
SurfaceType_IsHookshotSurface = 0x8003469C;
SurfaceType_IsIgnoredByProjectiles = 0x80034700;
SurfaceType_GetConveyorSpeed = 0x80034778;
SurfaceType_GetConveyorDirection = 0x800347A0;
WaterBox_GetSurface1 = 0x800347FC;
WaterBox_GetSurface2 = 0x80034A60;
WaterBox_GetSurfaceImpl = 0x80034908;
func_800433A4 = 0x80035180;
DynaPolyActor_Init = 0x80035260;
func_800434A8 = 0x80035290;
func_80043538 = 0x8003532C;
func_80043548 = 0x80035340;
func_8004356C = 0x80035364;
func_80043590 = 0x80035388;
func_800435B4 = 0x800353AC;
func_800435D8 = 0x800353D0;
Camera_ChangeSetting = 0x800495BC;
Camera_ChangeDataIdx = 0x800495E8;
Camera_GetInputDirYaw = 0x80049708;
Camera_GetCamDir = 0x80049730;
Camera_GetCamDirPitch = 0x80049754;
Camera_GetCamDirYaw = 0x8004977C;
Camera_AddQuake = 0x800497A4;
Camera_SetParam = 0x80049818;
func_8005ACFC = 0x80049A94;
func_8005AD1C = 0x80049AB8;
Camera_ResetAnim = 0x800499F0;
Camera_SetCSParams = 0x80049A00;
Camera_ChangeDoorCam = 0x80049AE0;
Camera_GetSkyboxOffset = 0x80049D34;
Camera_SetCameraData = 0x80049D58;
func_8005B198 = 0x80049DA4;
func_8005B1A4 = 0x80049DB4;
DamageTable_Get = 0x80049E10;
Collider_InitJntSph = 0x8004A484;
Collider_FreeJntSph = 0x8004A4B0;
Collider_DestroyJntSph = 0x8004A550;
Collider_SetJntSphAllocType1 = 0x8004A6BC;
Collider_SetJntSph = 0x8004A874;
Collider_InitCylinder = 0x8004AB7C;
Collider_DestroyCylinder = 0x8004ABCC;
Collider_SetCylinderToActor = 0x8004AC1C;
Collider_SetCylinderType1 = 0x8004AC84;
Collider_SetCylinder = 0x8004ACEC;
Collider_InitTris = 0x8004B064;
Collider_DestroyTris = 0x8004B148;
Collider_SetTris = 0x8004B3EC;
Collider_InitQuad = 0x8004B858;
Collider_DestroyQuad = 0x8004B8A8;
Collider_SetQuad = 0x8004B960;
Collider_ResetQuadAT = 0x8004B9C8;
CollisionCheck_SetAT = 0x8004BD50;
CollisionCheck_SetAC = 0x8004BF40;
CollisionCheck_SetOC = 0x8004C130;
CollisionCheck_BlueBlood = 0x8004C430;
CollisionCheck_SetInfo = 0x80050344;
CollisionCheck_SetInfo2 = 0x80050370;
Collider_UpdateCylinder = 0x80050B00;
Collider_SetCylinderPosition = 0x80050B44;
Collider_SetQuadVertices = 0x80050B64;
Collider_SetTrisVertices = 0x80050BD4;
Collider_UpdateSpheres = 0x80050CE4;
CollisionCheck_SpawnShieldParticles = 0x80051124;
CollisionCheck_SpawnShieldParticlesMetal = 0x800511B8;
CollisionCheck_SpawnShieldParticlesMetal2 = 0x80051250;
CollisionCheck_GetSwordDamage = 0x80051A34;
DebugDisplay_AddObject = 0x80051E70;
func_80064520 = 0x80052328;
func_80064534 = 0x80052340;
Cutscene_SetSegment = 0x80056F98;
GetItem_Draw = 0x800570C0;
Audio_PlaySoundAtPosition = 0x80058FF8;
ElfMessage_GetSariaText = 0x80059714;
ElfMessage_GetCUpText = 0x8005977C;
Text_GetFaceReaction = 0x800597C0;
Flags_SetEnv = 0x80059840;
Flags_UnsetEnv = 0x800598AC;
Flags_GetEnv = 0x8005991C;
SkelCurve_Clear = 0x80059BD0;
SkelCurve_Init = 0x80059C00;
SkelCurve_Destroy = 0x80059CB0;
SkelCurve_SetAnim = 0x80059CE0;
SkelCurve_Update = 0x80059D18;
SkelCurve_Draw = 0x8005A36C;
func_8006D074 = 0x8005A474;
func_8006DD9C = 0x8005B00C;
Font_LoadOrderedFont = 0x8005BD78;
func_8006F93C = 0x8005C690;
func_8006F9BC = 0x8005C714;
func_80070600 = 0x8005D2B4;
func_80074CE8 = 0x80060CE8;
func_800773A8 = 0x800631D8;
func_800775CC = 0x80063404;
func_800775D8 = 0x80063414;
func_800775F0 = 0x80063434;
func_80077624 = 0x80063474;
func_80077684 = 0x800634D4;
func_800776E4 = 0x80063534;
memset = 0x80063630;
Lib_MemSet = 0x80063630;
Math_CosS = 0x80063684;
Math_SinS = 0x800636C4;
Math_ScaledStepToS = 0x80063704;
Math_StepToS = 0x80063704;
Math_StepToF = 0x8006385C;
Math_StepUntilS = 0x80063958;
Math_StepToAngleS = 0x800639B8;
Math_AsymStepToF = 0x80063ACC;
Rand_S16Offset = 0x80063BF0;
Math_Vec3f_Copy = 0x80063CAC;
Math_Vec3s_ToVec3f = 0x80063CCC;
Math_Vec3f_Sum = 0x80063D10;
Math_Vec3f_Diff = 0x80063D48;
Math_Vec3s_DiffToVec3f = 0x80063D80;
Math_Vec3f_Scale = 0x80063DDC;
Math_Vec3f_DistXYZ = 0x80063E18;
Math_Vec3f_DistXYZAndStoreDiff = 0x80063E5C;
Math_Vec3f_DistXZ = 0x80063EB8;
Math_Vec3f_Yaw = 0x80063F00;
Math_Vec3f_Pitch = 0x80063F34;
Actor_ProcessInitChain = 0x80063F7C;
Math_SmoothStepToF = 0x80064178;
Math_ApproachF = 0x80064280;
Math_ApproachZeroF = 0x800642F0;
Math_SmoothStepToS = 0x80064508;
Math_ApproachS = 0x80064624;
Color_RGBA8_Copy = 0x800646C8;
func_80078884 = 0x800646F0;
func_800788CC = 0x80064738;
func_80078914 = 0x80064780;
OLib_Vec3fDistNormalize = 0x800676F4;
Lights_PointNoGlowSetInfo = 0x80065BCC;
Lights_PointGlowSetInfo = 0x80065C30;
Lights_PointSetColorAndRadius = 0x80065C98;
LightContext_InsertLight = 0x800665B0;
LightContext_RemoveLight = 0x80066610;
ZeldaArena_CheckPointer = 0x80066C10;
ZeldaArena_MallocDebug = 0x80066C10;
ZeldaArena_Realloc = 0x80066C60;
ZeldaArena_FreeDebug = 0x80066CB8;
OLib_VecSphGeoToVec3f = 0x80067850;
OLib_Vec3fToVecSphGeo = 0x800679E8;
OnePointCutscene_Init = 0x8006B6FC;
OnePointCutscene_EndCutscene = 0x8006B9B4;
OnePointCutscene_Attention = 0x8006BA10;
OnePointCutscene_AttentionSetSfx = 0x8006BB7C;
OnePointCutscene_CheckForCategory = 0x8006BBF4;
Interface_ChangeAlpha = 0x8006D8E0;
Inventory_SwapAgeEquipment = 0x8006F804;
Interface_InitHorsebackArchery = 0x8006FA88;
func_800849EC = 0x8006FAD0;
Interface_LoadItemIcon1 = 0x8006FB50;
Interface_LoadItemIcon2 = 0x8006FC00;
func_80084BF4 = 0x8006FCB0;
Item_Give = 0x8006FDCC;
Item_CheckObtainability = 0x80071420;
Inventory_ReplaceItem = 0x800719E0;
Inventory_HasEmptyBottle = 0x80071A94;
Inventory_HasSpecificBottle = 0x80071B04;
Interface_SetDoAction = 0x80071E6C;
Interface_LoadActionLabelB = 0x80071FF8;
Health_ChangeBy = 0x800720BC;
Rupees_ChangeBy = 0x800721CC;
Inventory_ChangeAmmo = 0x800721F4;
Magic_Fill = 0x80072500;
func_800876C8 = 0x80072548;
func_80087708 = 0x80072588;
func_80088AA0 = 0x800738E8;
func_80088AF0 = 0x80073938;
func_80088B34 = 0x8007397C;
Path_GetByIndex = 0x80078F80;
Path_OrientAndGetDistSq = 0x80078FC4;
Path_CopyLastPoint = 0x800790B0;
Player_SetBootData = 0x80079200;
Player_InBlockingCsMode = 0x8007938C;
Player_InCsMode = 0x8007943C;
Player_SetModelGroup = 0x800796C0;
Player_SetEquipmentData = 0x80079764;
Player_UpdateBottleHeld = 0x80079854;
func_8008EEAC = 0x80079968;
func_8008EF44 = 0x80079A04;
Player_IsBurningStickInRange = 0x80079A20;
Player_GetStrength = 0x80079AF8;
Player_GetMask = 0x80079B44;
Player_UnsetMask = 0x80079B54;
Player_HasMirrorShieldEquipped = 0x80079B64;
Player_HasMirrorShieldSetToDraw = 0x80079B7C;
Player_HoldsHookshot = 0x80079BD4;
func_8008F470 = 0x80079F48;
func_8008FCC8 = 0x8007A740;
func_80090480 = 0x8007AF14;
func_80090D20 = 0x8007B734;
func_8009214C = 0x8007CA54;
Quake_SetSpeed = 0x8007D668;
Quake_SetCountdown = 0x8007D6B0;
Quake_SetQuakeValues = 0x8007D738;
Quake_Add = 0x8007D85C;
Gfx_SetFog = 0x8007DC40;
Gfx_SetFog2 = 0x8007DF4C;
Gfx_CallSetupDL = 0x8007DFBC;
func_800937C0 = 0x8007E008;
func_80093C14 = 0x8007E204;
func_80093C80 = 0x8007E22C;
func_80093D18 = 0x8007E298;
func_80093D84 = 0x8007E2C0;
func_80093F34 = 0x8007E388;
func_80094044 = 0x8007E544;
func_800943C8 = 0x8007E56C;
func_8009457C = 0x8007E63C;
func_8009460C = 0x8007E690;
func_80094968 = 0x8007E824;
func_80094A14 = 0x8007E09C;
func_80094B58 = 0x8007E908;
func_80094BC4 = 0x8007E930;
func_80094C50 = 0x8007E978;
func_80094D28 = 0x8007E9C8;
func_80094E78 = 0x8007EADC;
Gfx_TexScroll = 0x8007EB00;
Gfx_TwoTexScroll = 0x8007EB84;
Gfx_TwoTexScrollEnvColor = 0x8007ECA4;
Gfx_EnvColor = 0x8007EE04;
func_8009728C = 0x80080A3C;
func_80097534 = 0x80080C98;
Inventory_DeleteEquipment = 0x80081188;
Object_GetIndex = 0x80081628;
Object_IsLoaded = 0x80081688;
func_8009E730 = 0x800871B8;
SkelAnime_DrawLimbLod = 0x80088DF0;
SkelAnime_DrawLod = 0x8008902C;
SkelAnime_DrawFlexLimbLod = 0x8008921C;
SkelAnime_DrawFlexLod = 0x800894A4;
SkelAnime_DrawLimbOpa = 0x8008971C;
SkelAnime_DrawOpa = 0x8008993C;
SkelAnime_DrawFlexLimbOpa = 0x80089B1C;
SkelAnime_DrawFlexOpa = 0x80089D8C;
SkelAnime_AnimateFrame = 0x80089FF0;
Animation_GetLength = 0x8008A158;
Animation_GetLastFrame = 0x8008A194;
SkelAnime_DrawLimb = 0x8008A1DC;
SkelAnime_Draw = 0x8008A414;
SkelAnime_DrawFlexLimb = 0x8008A608;
SkelAnime_DrawFlex = 0x8008A88C;
SkelAnime_InterpFrameTable = 0x8008AFB8;
AnimationContext_SetLoadFrame = 0x8008B4C4;
AnimationContext_SetCopyTrue = 0x8008B698;
AnimationContext_SetMoveActor = 0x8008B778;
LinkAnimation_Update = 0x8008BCA4;
SkelAnime_Init = 0x8008C684;
SkelAnime_InitFlex = 0x8008C788;
SkelAnime_InitSkin = 0x8008C894;
SkelAnime_Update = 0x8008C9C0;
Animation_ChangeImpl = 0x8008CFC0;
Animation_Change = 0x8008D17C;
Animation_PlayOnce = 0x8008D1C4;
Animation_MorphToPlayOnce = 0x8008D21C;
Animation_PlayOnceSetSpeed = 0x8008D278;
Animation_PlayLoop = 0x8008D2D4;
Animation_MorphToLoop = 0x8008D328;
Animation_PlayLoopSetSpeed = 0x8008D360;
Animation_Reverse = 0x8008D3E4;
SkelAnime_CopyFrameTableTrue = 0x8008D408;
Animation_OnFrame = 0x8008D6A8;
SkelAnime_Free = 0x8008D6D0;
func_800A5F60 = 0x8008DE88;
func_800A6330 = 0x8008E1D4;
func_800A6360 = 0x8008E204;
func_800A63CC = 0x8008E270;
func_800A6408 = 0x8008E2AC;
func_800A663C = 0x8008E4EC;
func_800A6888 = 0x8008E6BC;
SkinMatrix_Vec3fMtxFMultXYZW = 0x8008EC20;
SkinMatrix_Vec3fMtxFMultXYZ = 0x8008ED08;
SkinMatrix_MtxFMtxFMult = 0x8008EDB8;
SkinMatrix_SetScaleRotateYRPTranslate = 0x8008F890;
SkinMatrix_MtxFToNewMtx = 0x8008FC98;
Sram_Alloc = 0x800912C4;
func_800A9F6C = 0x8009151C;
func_800AA000 = 0x800915CC;
func_800AA148 = 0x80091730;
View_Init = 0x80091858;
func_800AA358 = 0x80091918;
func_800AAA50 = 0x80091F94;
ShrinkWindow_SetVal = 0x80099620;
func_800BB2B4 = 0x800999A4;
func_800BC490 = 0x8009A1B0;
func_800BC56C = 0x8009A25C;
func_800BC590 = 0x8009A284;
func_800BC8A0 = 0x8009A574;
Gameplay_InCsMode = 0x8009CB08;
Gameplay_CreateSubCamera = 0x8009D0F0;
Gameplay_ChangeCameraStatus = 0x8009D1AC;
Gameplay_ClearCamera = 0x8009D21C;
Gameplay_ClearAllSubCameras = 0x8009D284;
Gameplay_GetCamera = 0x8009D2F0;
Gameplay_CameraSetAtEye = 0x8009D328;
Gameplay_CameraSetAtEyeUp = 0x8009D438;
Gameplay_CameraSetFov = 0x8009D55C;
Gameplay_CopyCamera = 0x8009D5F0;
func_800C0808 = 0x8009D66C;
func_800C08AC = 0x8009D718;
Gameplay_SetupRespawnPoint = 0x8009D94C;
Gameplay_TriggerVoidOut = 0x8009D9B8;
Gameplay_TriggerRespawn = 0x8009DAB0;
func_800C0CB8 = 0x8009DAE4;
FrameAdvance_IsEnabled = 0x8009DB54;
func_800C0DB4 = 0x8009DBE4;
PreRender_Destroy = 0x8009DD44;
PreRender_Calc = 0x8009FDEC;
Graph_GfxPlusOne = 0x800A1AA0;
Graph_BranchDlist = 0x800A1AAC;
Main = 0x800A1C50;
Math_SinF = 0x800A45FC;
Math_CosF = 0x800A4650;
Math3D_Cos = 0x800A4EBC;
Math3D_CosOut = 0x800A4EE0;
Math3D_Vec3fReflect = 0x800A4F98;
Math3D_PointInSquare2D = 0x800A506C;
Math3D_Dist1DSq = 0x800A5434;
Math3D_Dist2DSq = 0x800A5470;
Math3D_Vec3fMagnitudeSq = 0x800A54E4;
Math3D_Vec3fMagnitude = 0x800A5510;
Math3D_Vec3fDistSq = 0x800A5538;
Math3D_Vec3f_Cross = 0x800A56B8;
Math3D_Vec3f_DistXYZ = 0x800A5560;
Math3D_RotateXZPlane = 0x800A6750;
Math3D_DistPlaneToPos = 0x800A69A4;
Math3D_TriChkPointParaYSlopedY = 0x800A6D8C;
Math3D_LineSegVsPlane = 0x800A7FC8;
Math3D_PointDistToLine2D = 0x800A8334;
Math_Atan2S = 0x800AA4F8;
Math_Atan2F = 0x800AA670;
Matrix_Init = 0x800AA6B0;
Matrix_Push = 0x800AA6EC;
Matrix_Pop = 0x800AA724;
Matrix_Get = 0x800AA740;
Matrix_Put = 0x800AA764;
Matrix_Mult = 0x800AA79C;
Matrix_Translate = 0x800AA7F4;
Matrix_Scale = 0x800AA8FC;
Matrix_RotateX = 0x800AA9E0;
Matrix_RotateY = 0x800AAB94;
Matrix_RotateZ = 0x800AAD4C;
Matrix_RotateRPY = 0x800AAF00;
Matrix_JointPosition = 0x800AB1BC;
func_800D1694 = 0x800AB510;
Matrix_MtxFToMtx = 0x800AB6BC;
Matrix_ToMtx = 0x800AB8D8;
Matrix_NewMtx = 0x800AB900;
Matrix_MultVec3f = 0x800AB958;
Matrix_MtxFCopy = 0x800ABA10;
Matrix_MultVec3fExt = 0x800ABD6C;
func_800D1FD4 = 0x800ABE54;
func_800D20CC = 0x800ABF50;
func_800D2264 = 0x800AC0E8;
func_800D23FC = 0x800AC280;
DmaMgr_Error = 0x800AF734;
func_800ED858 = 0x800C2C90;
func_800ED93C = 0x800C2D74;
func_800F3F3C = 0x800C4C84;
func_800F41E0 = 0x800C4F20;
func_800F4190 = 0x800C4ED0;
func_800F4254 = 0x800C4F94;
func_800F436C = 0x800C50AC;
func_800F4414 = 0x800C5154;
func_800F44EC = 0x800C522C;
func_800F4524 = 0x800C5264;
func_800F4634 = 0x800C5374;
func_800F46E0 = 0x800C5420;
func_800F483C = 0x800C557C;
func_800F4870 = 0x800C55B0;
func_800F4A54 = 0x800C5794;
func_800F4BF4 = 0x800C5934;
func_800F4E30 = 0x800C5B70;
func_800F50EC = 0x800C5E2C;
func_800F52A0 = 0x800C5FE0;
func_800F5504 = 0x800C6258;
func_800F5718 = 0x800C646C;
func_800F574C = 0x800C64A0;
func_800F5918 = 0x800C666C;
func_800F5A58 = 0x800C67AC;
func_800F5ACC = 0x800C6820;
func_800F5B58 = 0x800C6894;
func_800F5BF0 = 0x800C692C;
func_800F5C64 = 0x800C69A0;
func_800F5C2C = 0x800C6968;
func_800F6268 = 0x800C6F9C;
func_800F6584 = 0x800C72A4;
func_800F6584 = 0x800C72A4;
func_800F67A0 = 0x800C74C0;
func_800F6828 = 0x800C7548;
func_800F68BC = 0x800C75DC;
func_800F6D58 = 0x800C7A78;
func_800F6FB4 = 0x800C7C90;
func_800F7260 = 0x800C7F40;
Audio_PlaySoundGeneral = 0x800C806C;
func_800F89E8 = 0x800C9568;
func_800F8A44 = 0x800C95C4;
func_800F8D04 = 0x800C9884;
func_800F8FF4 = 0x800C9B74;
Audio_SetBGM = 0x800CAA70;
func_800FA0B4 = 0x800CAB18;
GfxPrint_SetColor = 0x800CBE58;
GfxPrint_SetPos = 0x800CBEC8;
GfxPrint_Init = 0x800CC4AC;
GfxPrint_Destroy = 0x800CC500;
GfxPrint_Open = 0x800CC508;
GfxPrint_Close = 0x800CC550;
GfxPrint_Printf = 0x800CC588;
Overlay_Relocate = 0x800CC8F0;
PadUtils_UpdateRelXY = 0x800CCED4;
Math_FAtan2F = 0x800CD76C;
Math_FAcosF = 0x800CD890;
SystemArena_FreeDebug = 0x800CDB00;
Rand_Next = 0x800CDC90;
Rand_Seed = 0x800CDCC0;
Rand_ZeroOne = 0x800CDCCC;
sinf = 0x800CF470;
osContStartReadData = 0x800D0160;
osContGetReadData = 0x800D01E4;
cosf = 0x800D2CD0;
coss = 0x800D2FA0;
func_80106AA8 = 0x800D5FEC;
func_80106BC8 = 0x800D6110;
func_80106CCC = 0x800D6218;
func_8010B680 = 0x800DCE14;
func_8010B720 = 0x800DCE80;
func_8010BD58 = 0x800DD400;
func_8010BD58 = 0x800DD400;
func_8010BD88 = 0x800DD430;
func_8010BDBC = 0x800DD464;
Lights_PointSetInfo = 0x80065B70;
LightContext_NewLights = 0x8006650C;
Lights_Draw = 0x80065D60;
Lights_BindAll = 0x80066298;
Object_Spawn = 0x800812F0;
Flags_UnsetTempClear = 0x800206C8;
ZeldaArena_Malloc = 0x80066C10;
ZeldaArena_Free = 0x80066C90;
LinkAnimation_Change = 0x8008C000;
EffectSsDust_Spawn = 0x8001BCE0;
EffectSsGSpk_SpawnAccel = 0x8001CB58;
EffectSsSibuki2_Spawn = 0x8001D62C;
EffectSsIcePiece_SpawnBurst = 0x8001DAB8;
EffectSsDeadDs_Spawn = 0x8001E3B0;
EffectSsBlast_Spawn = 0x8001C9EC;
EffectSsFireTail_Spawn = 0x8001DE40;
EffectSsHitMark_Spawn = 0x8001D750;
EffectSsDFire_Spawn = 0x8001CE18;
Inventory_DeleteItem = 0x080071960;

/* Symbols */

__osFaultedThread = 0x80006344;
gDmaDataTable = 0x8000B140;
gActorOverlayTable = 0x800E8530;
gBitFlags = 0x800F8BF0;
gUpgradeMasks = 0x800F8C80;
gUpgradeShifts = 0x800F8CC4;
gItemSlots = 0x800F8F34;
gItemIcons = 0x800F8D2C;
gObjectTable = 0x800F8FF0;
gSceneTable = 0x800FB4E0;
gSaveContext = 0x8011A5D0;
gGameInfo = 0x8011BA00;
gSegments = 0x80120C38;
gGlobalContext = 0x801C84A0;
sCurrentMatrix = 0x80121204;
