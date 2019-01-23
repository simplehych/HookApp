.class public Lcom/tencent/youtufacelive/tools/YTUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getLightDiffTimeInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/youtufacelive/tools/YTUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimeval()Lcom/tencent/youtuface/Timeval;
    .locals 8

    const-wide/32 v6, 0xf4240

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcom/tencent/youtuface/Timeval;

    div-long v4, v0, v6

    rem-long/2addr v0, v6

    long-to-int v0, v0

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/youtuface/Timeval;-><init>(JI)V

    return-object v2
.end method

.method public static initModel(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v1, "net_1_bin.rpnproto"

    aput-object v1, v2, v0

    const-string/jumbo v1, "net_1.rpnmodel"

    aput-object v1, v2, v9

    const-string/jumbo v1, "net_2_bin.rpnproto"

    aput-object v1, v2, v8

    const/4 v1, 0x3

    const-string/jumbo v3, "net_2.rpnmodel"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "net_3_bin.rpnproto"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "net_3.rpnmodel"

    aput-object v3, v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v10, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "detector/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/tencent/youtufacelive/tools/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "align580.rpdm"

    aput-object v2, v1, v0

    const-string/jumbo v2, "align580_bin.rpdc"

    aput-object v2, v1, v9

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "align/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/tencent/youtufacelive/tools/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/PE.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "PE.dat"

    invoke-static {v1, v2, v0}, Lcom/tencent/youtufacelive/tools/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->Init(Ljava/lang/String;)Z

    return-void
.end method

.method public static initModel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v1, "net_1_bin.rpnproto"

    aput-object v1, v2, v0

    const-string/jumbo v1, "net_1.rpnmodel"

    aput-object v1, v2, v8

    const-string/jumbo v1, "net_2_bin.rpnproto"

    aput-object v1, v2, v7

    const/4 v1, 0x3

    const-string/jumbo v3, "net_2.rpnmodel"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "net_3_bin.rpnproto"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "net_3.rpnmodel"

    aput-object v3, v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/detector/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/youtufacelive/tools/FileUtils;->copySdCardFile(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "align580.rpdm"

    aput-object v2, v1, v0

    const-string/jumbo v2, "align580_bin.rpdc"

    aput-object v2, v1, v8

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/align/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/youtufacelive/tools/FileUtils;->copySdCardFile(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/PE.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/PE.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/youtufacelive/tools/FileUtils;->copySdCardFile(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->Init(Ljava/lang/String;)Z

    return-void
.end method

.method public static prepareMatrix(Landroid/graphics/Matrix;ZIII)V
    .locals 6

    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const-string/jumbo v0, "YTUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareMatrix viewWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",viewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",displayOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v0, p3

    div-float/2addr v0, v5

    int-to-float v1, p4

    div-float/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, p3

    div-float/2addr v0, v4

    int-to-float v1, p4

    div-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static setAppBrightness(Landroid/app/Activity;I)V
    .locals 4

    const-string/jumbo v0, "YTUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAppBrightness brightness="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo v0, "YTUtils"

    const-string/jumbo v1, "activity is null! Cant setAppBrightness!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    int-to-float v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtufacelive/tools/YTUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public static setLightDiffTimeInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/youtufacelive/tools/YTUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtufacelive/tools/YTUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public static trans2ScreenRect(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v2, "YTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect srcRect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string/jumbo v2, "YTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect dm.widthPixels="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "YTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect dm.heightPixels="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "YTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect previewWidth="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "YTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect previewHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v0, p1

    int-to-float v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    move/from16 v0, p2

    int-to-float v5, v0

    div-float/2addr v3, v5

    float-to-double v10, v3

    if-le v4, v2, :cond_0

    const/4 v3, 0x1

    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    move v3, v4

    :goto_1
    if-eqz v5, :cond_2

    :goto_2
    int-to-double v12, v3

    int-to-double v14, v2

    mul-double/2addr v14, v10

    cmpg-double v4, v12, v14

    if-gez v4, :cond_3

    int-to-double v12, v2

    mul-double/2addr v12, v10

    double-to-int v3, v12

    :goto_3
    if-eqz v5, :cond_4

    :goto_4
    const-string/jumbo v4, "YTUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "trans2ScreenRect aspectRatio="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "YTUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trans2ScreenRect widthLonger="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "YTUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trans2ScreenRect screenWidth="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "YTUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trans2ScreenRect screenHeight="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    mul-int v6, p2, v2

    mul-int v10, v3, p1

    if-le v6, v10, :cond_5

    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    move/from16 v0, p1

    int-to-float v6, v0

    div-float v6, v5, v6

    int-to-float v5, v3

    move/from16 v0, p2

    int-to-float v10, v0

    mul-float/2addr v10, v6

    sub-float/2addr v5, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v5, v10

    :goto_5
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p3

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    mul-float/2addr v11, v6

    sub-float/2addr v11, v5

    float-to-int v11, v11

    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    mul-float/2addr v12, v6

    sub-float/2addr v12, v4

    float-to-int v12, v12

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    mul-float/2addr v13, v6

    float-to-int v13, v13

    move-object/from16 v0, p3

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    const-string/jumbo v11, "YTUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "scale="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "YTUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "dx="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "YTUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "dy="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "YTUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "screenWidth="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "YTUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "screenHeight="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "YTUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dWidth="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "YTUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dHeight="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "YTUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dst="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v3

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    int-to-float v7, v2

    sub-float/2addr v5, v7

    float-to-int v5, v5

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    int-to-float v3, v3

    sub-float v3, v7, v3

    float-to-int v3, v3

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v2, v2

    sub-float v2, v6, v2

    float-to-int v2, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    const-string/jumbo v2, "YTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "target="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_1
    move v3, v2

    goto/16 :goto_1

    :cond_2
    move v2, v4

    goto/16 :goto_2

    :cond_3
    int-to-double v12, v3

    div-double/2addr v12, v10

    double-to-int v2, v12

    goto/16 :goto_3

    :cond_4
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_5
    int-to-float v4, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    move/from16 v0, p2

    int-to-float v6, v0

    div-float v6, v4, v6

    int-to-float v4, v2

    move/from16 v0, p1

    int-to-float v10, v0

    mul-float/2addr v10, v6

    sub-float/2addr v4, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v4, v10

    goto/16 :goto_5
.end method

.method public static trans2ScreenRectForYT(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string/jumbo v1, "YTUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trans2ScreenRectForYT dm.widthPixels="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "YTUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trans2ScreenRectForYT dm.heightPixels="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "YTUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trans2ScreenRectForYT previewHeight="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p3
.end method

.method public static translateToMeteringAreaCoordinate(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x5a

    invoke-static {v1, v2, v3, p0, p1}, Lcom/tencent/youtufacelive/tools/YTUtils;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v7

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string/jumbo v3, "YTUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "translationToMeteringAreaCoordinate old rectF.left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",rectF.top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",rectF.right="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",rectF.bottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string/jumbo v1, "YTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "translationToMeteringAreaCoordinate new rectF.left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",rectF.top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",rectF.right="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",rectF.bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static translation(Lcom/tencent/youtuface/DataPack;)Lcom/tencent/youtufacelive/model/YTDataPack;
    .locals 5

    new-instance v1, Lcom/tencent/youtufacelive/model/YTDataPack;

    invoke-direct {v1}, Lcom/tencent/youtufacelive/model/YTDataPack;-><init>()V

    iget v0, p0, Lcom/tencent/youtuface/DataPack;->frameNum:I

    invoke-virtual {v1, v0}, Lcom/tencent/youtufacelive/model/YTDataPack;->setFrame_num(I)V

    iget v0, p0, Lcom/tencent/youtuface/DataPack;->landMarkNum:I

    invoke-virtual {v1, v0}, Lcom/tencent/youtufacelive/model/YTDataPack;->setLandmark_num(I)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/youtufacelive/tools/YTUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/youtufacelive/tools/YTUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/youtuface/DataPack;->log:[B

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/youtufacelive/model/YTDataPack;->setLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/youtuface/DataPack;->videoData:[Lcom/tencent/youtuface/ImgLandmarks;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/youtuface/DataPack;->videoData:[Lcom/tencent/youtuface/ImgLandmarks;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/tencent/youtufacelive/tools/YTUtils;->translation(Lcom/tencent/youtuface/ImgLandmarks;)Lcom/tencent/youtufacelive/model/YTImgLandMarks;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/youtufacelive/model/YTDataPack;->setVideo_data(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static translation(Lcom/tencent/youtuface/ImgLandmarks;)Lcom/tencent/youtufacelive/model/YTImgLandMarks;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/youtufacelive/model/YTImgLandMarks;

    invoke-direct {v2}, Lcom/tencent/youtufacelive/model/YTImgLandMarks;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, "YTUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "imgLandmarks.landMarkX.length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/youtuface/ImgLandmarks;->landMarkX:[I

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/youtuface/ImgLandmarks;->landMarkX:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/tencent/youtuface/ImgLandmarks;->landMarkX:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/tencent/youtufacelive/model/YTImgLandMarks;->setX_list(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v3, "YTUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "imgLandmarks.landMarkY.length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/youtuface/ImgLandmarks;->landMarkY:[I

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/tencent/youtuface/ImgLandmarks;->landMarkY:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/youtuface/ImgLandmarks;->landMarkY:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/youtufacelive/model/YTImgLandMarks;->setY_list(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/youtuface/ImgLandmarks;->frameBuffer:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/tencent/youtufacelive/model/YTImgLandMarks;->setImage(Ljava/lang/String;)V

    return-object v2
.end method
