.class public Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;
.super Ljava/lang/Object;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MapProc(JIII)I
.end method

.method public static native SetMapCustomEnable(JZ)V
.end method


# virtual methods
.method public native AddLayer(JIILjava/lang/String;)J
.end method

.method public native ClearLayer(JJ)V
.end method

.method public native Create()J
.end method

.method public native CreateDuplicate(J)J
.end method

.method public native GeoPtToScrPoint(JII)Ljava/lang/String;
.end method

.method public native GetBaiduHotMapCityInfo(J)Z
.end method

.method public native GetMapStatus(J)Landroid/os/Bundle;
.end method

.method public native GetNearlyObjID(JJIII)Ljava/lang/String;
.end method

.method public native GetScreenBuf(J[III)[I
.end method

.method public native GetZoomToBound(JLandroid/os/Bundle;)F
.end method

.method public native Init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z
.end method

.method public native IsBaseIndoorMapMode(J)Z
.end method

.method public native LayersIsShow(JJ)Z
.end method

.method public native OnBackground(J)V
.end method

.method public native OnForeground(J)V
.end method

.method public native OnHotcityGet(J)Ljava/lang/String;
.end method

.method public native OnPause(J)V
.end method

.method public native OnRecordAdd(JI)Z
.end method

.method public native OnRecordGetAll(J)Ljava/lang/String;
.end method

.method public native OnRecordGetAt(JI)Ljava/lang/String;
.end method

.method public native OnRecordImport(JZZ)Z
.end method

.method public native OnRecordReload(JIZ)Z
.end method

.method public native OnRecordRemove(JIZ)Z
.end method

.method public native OnRecordStart(JIZI)Z
.end method

.method public native OnRecordSuspend(JIZI)Z
.end method

.method public native OnResume(J)V
.end method

.method public native OnSchcityGet(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public native PostStatInfo(J)V
.end method

.method public native Release(J)I
.end method

.method public native ResetImageRes(J)V
.end method

.method public native SaveScreenToLocal(JLjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public native ScrPtToGeoPoint(JII)Ljava/lang/String;
.end method

.method public native SetCallback(JLcom/baidu/mapsdkplatform/comjni/map/basemap/BaseMapCallback;)I
.end method

.method public native SetMapControlMode(JI)I
.end method

.method public native SetMapStatus(JLandroid/os/Bundle;)V
.end method

.method public native ShowBaseIndoorMap(JZ)V
.end method

.method public native ShowHotMap(JZ)V
.end method

.method public native ShowLayers(JJZ)V
.end method

.method public native ShowSatelliteMap(JZ)V
.end method

.method public native ShowTrafficMap(JZ)V
.end method

.method public native SwitchBaseIndoorMapFloor(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native SwitchLayer(JJJ)Z
.end method

.method public native UpdateLayers(JJ)V
.end method

.method public native addOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native addOverlayItems(J[Landroid/os/Bundle;I)V
.end method

.method public native addtileOverlay(JLandroid/os/Bundle;)Z
.end method

.method public native cleanSDKTileDataCache(JJ)Z
.end method

.method public native clearHeatMapLayerCache(J)V
.end method

.method public native enableDrawHouseHeight(JZ)V
.end method

.method public native getCompassPosition(JJ)Ljava/lang/String;
.end method

.method public native getDrawingMapStatus(J)Landroid/os/Bundle;
.end method

.method public native getMapStatusLimits(J)Landroid/os/Bundle;
.end method

.method public native getfocusedBaseIndoorMapInfo(J)Ljava/lang/String;
.end method

.method public native isDrawHouseHeightEnable(J)Z
.end method

.method public native removeOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native resetBackgroundTransparent(J)V
.end method

.method public native setBackgroundTransparent(J)V
.end method

.method public native setCustomTrafficColor(JJJJJZ)V
.end method

.method public native setMapStatusLimits(JLandroid/os/Bundle;)V
.end method

.method public native updateOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native updateSDKTile(JLandroid/os/Bundle;)Z
.end method
