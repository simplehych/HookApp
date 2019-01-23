.class public Lcom/baidu/mapsdkplatform/comapi/map/i;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    const-string/jumbo v1, "the version of map is not match with base"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/VersionInfo;->getKitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/baidu/mapsdkvi/VMsg;->getInstance()Lcom/baidu/mapsdkvi/VMsg;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkvi/VMsg;->InitClass(Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/engine/AppEngine;->InitClass()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->addObserver(Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->init()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->a:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkvi/VMsg;->init()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/engine/AppEngine;->InitEngine(Landroid/content/Context;)Z

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/engine/AppEngine;->StartSocketProc()Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mapapi/NetworkUtil;->updateNetworkProxy(Landroid/content/Context;)V

    :cond_1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 15

    const/4 v6, 0x2

    const/16 v14, 0xf

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    new-array v3, v14, [Ljava/lang/String;

    const-string/jumbo v2, "cfg/a/mode_1/map.sdkrs"

    aput-object v2, v3, v0

    const-string/jumbo v2, "cfg/a/mode_1/reduct.sdkrs"

    aput-object v2, v3, v1

    const-string/jumbo v2, "cfg/a/mode_1/traffic.sdkrs"

    aput-object v2, v3, v6

    const/4 v2, 0x3

    const-string/jumbo v4, "cfg/a/mode_1/map.sty"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "cfg/a/mode_1/reduct.sty"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "cfg/a/mode_1/traffic.sty"

    aput-object v4, v3, v2

    const-string/jumbo v2, "cfg/idrres/ResPackIndoorMap.sdkrs"

    aput-object v2, v3, v7

    const/4 v2, 0x7

    const-string/jumbo v4, "cfg/idrres/DVIndoor.cfg"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v4, "cfg/idrres/baseindoormap.sty"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, "cfg/a/DVDirectory.cfg"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, "cfg/a/DVHotcity.cfg"

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, "cfg/a/DVHotMap.cfg"

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, "cfg/a/DVSDirectory.cfg"

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, "cfg/a/DVVersion.cfg"

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, "cfg/a/CustomIndex"

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v2, "cfg/a/CustomIndex"

    aput-object v2, v4, v0

    new-array v5, v14, [Ljava/lang/String;

    const-string/jumbo v2, "cfg/a/mode_1/map.rs"

    aput-object v2, v5, v0

    const-string/jumbo v2, "cfg/a/mode_1/reduct.rs"

    aput-object v2, v5, v1

    const-string/jumbo v2, "cfg/a/mode_1/traffic.rs"

    aput-object v2, v5, v6

    const/4 v2, 0x3

    const-string/jumbo v6, "cfg/a/mode_1/map.sty"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v6, "cfg/a/mode_1/reduct.sty"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v6, "cfg/a/mode_1/traffic.sty"

    aput-object v6, v5, v2

    const-string/jumbo v2, "cfg/idrres/ResPackIndoorMap.sdkrs"

    aput-object v2, v5, v7

    const/4 v2, 0x7

    const-string/jumbo v6, "cfg/idrres/DVIndoor.cfg"

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const-string/jumbo v6, "cfg/idrres/baseindoormap.sty"

    aput-object v6, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v6, "cfg/a/DVDirectory.cfg"

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const-string/jumbo v6, "cfg/a/DVHotcity.cfg"

    aput-object v6, v5, v2

    const/16 v2, 0xb

    const-string/jumbo v6, "cfg/a/DVHotMap.cfg"

    aput-object v6, v5, v2

    const/16 v2, 0xc

    const-string/jumbo v6, "cfg/a/DVSDirectory.cfg"

    aput-object v6, v5, v2

    const/16 v2, 0xd

    const-string/jumbo v6, "cfg/a/DVVersion.cfg"

    aput-object v6, v5, v2

    const/16 v2, 0xe

    const-string/jumbo v6, "cfg/a/CustomIndex"

    aput-object v6, v5, v2

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v2, "cfg/a/CustomIndex"

    aput-object v2, v6, v0

    :try_start_1
    new-instance v7, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "/ver.dat"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v2, v9}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/cfg/a/mode_1/map.sty"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_7

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v8}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/cfg/a/mode_1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/cfg/idrres"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move v1, v0

    :goto_2
    if-gtz v1, :cond_6

    aget-object v7, v4, v0

    aget-object v8, v6, v0

    invoke-static {v7, v8, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_0

    :goto_3
    if-ge v0, v14, :cond_0

    aget-object v1, v3, v0

    aget-object v2, v5, v0

    invoke-static {v1, v2, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v2, v1

    goto/16 :goto_1

    nop

    :array_0
    .array-data 1
        0x4t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->l(Z)V

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/engine/AppEngine;->UnInitEngine()Z

    invoke-static {}, Lcom/baidu/mapsdkvi/VMsg;->destroy()V

    :cond_0
    return-void
.end method
