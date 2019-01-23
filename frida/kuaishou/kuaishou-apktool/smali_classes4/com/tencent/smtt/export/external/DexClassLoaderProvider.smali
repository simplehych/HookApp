.class public Lcom/tencent/smtt/export/external/DexClassLoaderProvider;
.super Ldalvik/system/DexClassLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;
    }
.end annotation


# static fields
.field private static final IS_FIRST_LOAD_DEX_FLAG_FILE:Ljava/lang/String; = "is_first_load_dex_flag_file"

.field private static final LAST_DEX_NAME:Ljava/lang/String; = "tbs_jars_fusion_dex.jar"

.field private static final LOAD_DEX_DELAY:J = 0xbb8L

.field private static final LOGTAG:Ljava/lang/String; = "dexloader"

.field protected static mClassLoaderOriginal:Ldalvik/system/DexClassLoader;

.field private static mContext:Landroid/content/Context;

.field private static mForceLoadDexFlag:Z

.field private static mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

.field private static mRealDexPath:Ljava/lang/String;

.field protected static mService:Landroid/app/Service;


# instance fields
.field private mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoaderOriginal:Ldalvik/system/DexClassLoader;

    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mService:Landroid/app/Service;

    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v2, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SpeedyDexClassLoader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    sget-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DexClassLoader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    goto :goto_0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    return v0
.end method

.method public static createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mContext:Landroid/content/Context;

    sput-object p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fake_dex.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->supportSpeedyClassLoader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->is_first_load_tbs_dex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->set_first_load_tbs_dex(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    invoke-static {v6, p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->doAsyncDexLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    sget-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    goto :goto_0
.end method

.method private static doAsyncDexLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 10

    const-wide/16 v8, 0xbb8

    invoke-static {}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->shouldUseDexLoaderService()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void

    :cond_0
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method private static is_first_load_tbs_dex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    sget-boolean v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_is_first_load_dex_flag_file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static setForceLoadDexFlag(ZLandroid/app/Service;)V
    .locals 0

    sput-boolean p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    sput-object p1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mService:Landroid/app/Service;

    return-void
.end method

.method private static set_first_load_tbs_dex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_is_first_load_dex_flag_file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static shouldUseDexLoaderService()Z
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v1, Lcom/tencent/smtt/export/external/DexLoader;->mCanUseDexLoaderProviderService:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static supportSpeedyClassLoader()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/export/external/DexLoader;->mCanUseDexLoaderProviderService:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private useSelfClassloader()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearAssertionStatus()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ldalvik/system/DexClassLoader;->clearAssertionStatus()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->clearAssertionStatus()V

    goto :goto_0
.end method

.method protected definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;
    .locals 9

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p8}, Ldalvik/system/DexClassLoader;->definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;

    move-result-object v0

    goto :goto_0
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method protected findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method protected declared-synchronized getPackage(Ljava/lang/String;)Ljava/lang/Package;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->getPackage(Ljava/lang/String;)Ljava/lang/Package;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getPackage(Ljava/lang/String;)Ljava/lang/Package;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getPackages()[Ljava/lang/Package;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ldalvik/system/DexClassLoader;->getPackages()[Ljava/lang/Package;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getPackages()[Ljava/lang/Package;

    move-result-object v0

    goto :goto_0
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public setClassAssertionStatus(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->setClassAssertionStatus(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->setClassAssertionStatus(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public setDefaultAssertionStatus(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->setDefaultAssertionStatus(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->setDefaultAssertionStatus(Z)V

    goto :goto_0
.end method

.method public setPackageAssertionStatus(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->setPackageAssertionStatus(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->setPackageAssertionStatus(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ldalvik/system/DexClassLoader;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
