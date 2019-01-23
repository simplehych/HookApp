.class public Lcom/tencent/youtulivecheck/YoutuLiveCheck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;
    }
.end annotation


# static fields
.field private static final DAT_SUFFIX:Ljava/lang/String; = "SDK.dat"

.field private static final LICENCE_SUFFIX:Ljava/lang/String; = "SDK.licence"

.field private static final SDK_NAME:Ljava/lang/String; = "YoutuLiveCheck"

.field private static final SDK_PREFIX:Ljava/lang/String; = "YT"

.field private static final TAG:Ljava/lang/String; = "log_print"

.field private static handle:J

.field private static licenceStr:Ljava/lang/String;

.field private static mListener:Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;


# instance fields
.field public context:Landroid/content/Context;

.field private nativePtr:J

.field private timerFlush:Ljava/util/Timer;

.field private timerReport:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->handle:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->licenceStr:Ljava/lang/String;

    new-instance v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$1;

    invoke-direct {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck$1;-><init>()V

    sput-object v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->mListener:Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->nativeInit()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->isModelInited()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "YOUTU : Please call YoutuLiveCheck.Init() before getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->NativeConstructor()V

    return-void
.end method

.method public static native Init(Ljava/lang/String;)Z
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static native Release()V
.end method

.method static synthetic access$000()J
    .locals 2

    sget-wide v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->handle:J

    return-wide v0
.end method

.method static synthetic access$100()Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;
    .locals 1

    sget-object v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->mListener:Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;

    return-object v0
.end method

.method public static check()Z
    .locals 2

    sget-wide v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->nativeCheck(J)Z

    move-result v0

    return v0
.end method

.method public static getHandle()J
    .locals 2

    sget-wide v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->handle:J

    return-wide v0
.end method

.method public static native getReportContent()Ljava/lang/String;
.end method

.method public static native getSdkVersion()Ljava/lang/String;
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 4

    sput-boolean p3, Lcom/tencent/youtulivecheck/Config;->DEBUG:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/YT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "YoutuLiveCheckSDK.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0, p2, p1, v1, v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->handle:J

    const-string/jumbo v0, "log_print"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleinit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static initLicenceStr(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    sput-object p1, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->licenceStr:Ljava/lang/String;

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    if-gtz v2, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "licence error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/YT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "YoutuLiveCheckSDK.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/youtulivecheck/StatisticsUtils;->getDeviceUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "log_print"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Package name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v6, "log_print"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Device id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4, v5, v3}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static isInMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native isModelInited()Z
.end method

.method public static native nativeCheck(J)Z
.end method

.method public static native nativeFlush()J
.end method

.method private static native nativeInit()Z
.end method

.method public static native nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method public static native nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeUpdateFromServer(JLjava/lang/String;)J
.end method

.method public static report(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "log_print"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/youtulivecheck/YoutuLiveCheck$2;

    invoke-direct {v1, p0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "https://api.youtu.qq.com/auth/report"

    sget-object v1, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->mListener:Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;

    invoke-static {v0, p0, v1}, Lcom/tencent/youtulivecheck/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public native DoDetectionInit()I
.end method

.method public native DoDetectionProcess([BIIZ)Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;
.end method

.method public native DoDetectionProcessRGBA([BII)Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;
.end method

.method public native DoDetectionProcessWithRotation([BIIZI)Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;
.end method

.method public native EndLiveCheck()V
.end method

.method public native GetResultImage()Landroid/graphics/Bitmap;
.end method

.method public native GetResultLiveCheckImage()Landroid/graphics/Bitmap;
.end method

.method public native StartLiveCheck()V
.end method

.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->NativeDestructor()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->NativeDestructor()V

    return-void
.end method
