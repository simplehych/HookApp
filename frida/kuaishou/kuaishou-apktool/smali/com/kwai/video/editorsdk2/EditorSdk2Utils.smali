.class public Lcom/kwai/video/editorsdk2/EditorSdk2Utils;
.super Ljava/lang/Object;
.source "EditorSdk2Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/EditorSdk2Utils$AssetLayoutInfo;
    }
.end annotation


# static fields
.field public static final ANDROID_RESOURCE_PATH_SUBDIR:Ljava/lang/String; = "editorsdk"

.field public static final PROJECT_MAX_OUTPUT_LONG_EDGE_1080P:I = 0x960

.field public static final PROJECT_MAX_OUTPUT_LONG_EDGE_720P:I = 0x640

.field public static final PROJECT_MAX_OUTPUT_SHORT_EDGE_1080P:I = 0x438

.field public static final PROJECT_MAX_OUTPUT_SHORT_EDGE_720P:I = 0x2d0

.field private static a:Z

.field public static final mRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a:Z

    .line 1108
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 1233
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, -0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 989
    if-nez p0, :cond_1

    .line 990
    const/4 v0, 0x0

    .line 999
    :cond_0
    :goto_0
    return v0

    .line 992
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->width:I

    .line 993
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 995
    int-to-long v0, v0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 996
    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I
    .locals 1

    .prologue
    .line 359
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->isSingleImageProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x438

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2d0

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1249
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1253
    if-nez p0, :cond_1

    move-object p0, v0

    .line 1261
    :cond_0
    :goto_0
    return-object p0

    .line 1256
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eq v1, p3, :cond_0

    .line 1259
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1260
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0, v0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p0, v1

    .line 1261
    goto :goto_0
.end method

.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 449
    if-nez v0, :cond_0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    .line 452
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 462
    :cond_0
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 455
    goto :goto_0

    .line 456
    :catch_1
    move-exception v0

    .line 457
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 458
    goto :goto_0
.end method

.method static a(J)V
    .locals 0

    .prologue
    .line 1149
    invoke-static {p0, p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->deleteNativeContextNative(J)V

    .line 1150
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V
    .locals 2

    .prologue
    .line 887
    invoke-static {p4}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->setHandler(Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V

    .line 888
    const-string/jumbo v0, "c++_shared"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 892
    const-string/jumbo v0, "30ee89c9ff5262b8a2514623b9e96b465da84294"

    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2Utils$1;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils$1;-><init>()V

    invoke-static {v0, v1}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->checkAbiAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V

    .line 908
    const-string/jumbo v0, "c84f9a348e30f6f6cf8026fbcb48d915ea325058"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/wysaid/nativePort/LibCgeAARDistribution;->checkVersionAndLoadLibcge(Ljava/lang/String;I)V

    .line 910
    const-string/jumbo v0, "v1.2.4.4"

    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2Utils$3;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils$3;-><init>()V

    invoke-static {v0, v1}, Lcom/kwai/ksaudioprocesslib/a;->a(Ljava/lang/String;Lcom/kwai/ksaudioprocesslib/a$a;)V

    .line 923
    const-string/jumbo v0, "ksvideorendersdkjni"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 924
    sput-boolean p5, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a:Z

    .line 926
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;)V

    .line 928
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 929
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 930
    if-nez p3, :cond_0

    .line 931
    new-instance p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;

    invoke-direct {p3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;-><init>()V

    .line 933
    :cond_0
    iget-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->beautyPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 934
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->beautyPath:Ljava/lang/String;

    .line 936
    :cond_1
    iget-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->colorFilterPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 937
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->colorFilterPath:Ljava/lang/String;

    .line 939
    :cond_2
    iget-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->visualEffectPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 940
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->visualEffectPath:Ljava/lang/String;

    .line 942
    :cond_3
    iget-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->magicFingerPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 943
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->magicFingerPath:Ljava/lang/String;

    .line 945
    :cond_4
    iget-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->photoMovieThemePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 946
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->photoMovieThemePath:Ljava/lang/String;

    .line 950
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 951
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 952
    if-nez p3, :cond_6

    .line 953
    new-instance p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;

    invoke-direct {p3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;-><init>()V

    .line 955
    :cond_6
    iget-object v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->photoMovieThemePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 956
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->photoMovieThemePath:Ljava/lang/String;

    .line 960
    :cond_7
    if-eqz p3, :cond_8

    .line 961
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->setResourcePathConfigNative([B)V

    .line 963
    :cond_8
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->initJniNative()V

    .line 964
    return-void
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 751
    .line 754
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 756
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 757
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 759
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 760
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 761
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 767
    :goto_1
    if-eqz v2, :cond_0

    .line 768
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 770
    :cond_0
    if-eqz v1, :cond_1

    .line 771
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 776
    :cond_1
    :goto_2
    throw v0

    .line 763
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 764
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 767
    if-eqz v3, :cond_3

    .line 768
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 771
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 776
    :goto_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    .line 766
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 776
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 781
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 782
    const-string/jumbo v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 783
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 784
    array-length v3, v1

    if-nez v3, :cond_2

    .line 785
    if-ltz p4, :cond_1

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 787
    const/4 v1, 0x1

    .line 788
    if-nez p3, :cond_4

    .line 789
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 791
    const-string/jumbo v1, "EditorUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dstFile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " already exists, will not overwritten it!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :goto_0
    if-eqz v0, :cond_0

    .line 796
    invoke-static {p0, p1, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_0
    :goto_1
    return-void

    .line 799
    :cond_1
    const-string/jumbo v0, "EditorUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copy assets to sdcard, asset "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " larger than maxDepth! Ignore it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 804
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 805
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 807
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 808
    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, -0x1

    invoke-static {p0, v3, v2, p3, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 808
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 976
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->setTempPathNative(Ljava/lang/String;)V

    .line 977
    return-void
.end method

.method private static b(II)I
    .locals 1

    .prologue
    .line 1237
    add-int/lit8 v0, p1, -0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method private static b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1003
    if-nez p0, :cond_1

    .line 1004
    const/4 v0, 0x0

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 1006
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->height:I

    .line 1007
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1008
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1009
    int-to-long v0, v0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1010
    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I
    .locals 1

    .prologue
    .line 363
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->isSingleImageProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x960

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x640

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1125
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1126
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1127
    const-string/jumbo v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "png"

    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gif"

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jpeg"

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "bmp"

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "webp"

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "heic"

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "heif"

    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "%d"

    .line 1135
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1127
    goto :goto_0
.end method

.method public static convertEnhanceFilterParamToStringMap(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1163
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1176
    :goto_0
    return-object v0

    .line 1166
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    if-nez v0, :cond_1

    .line 1167
    const-string/jumbo v0, "enable"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1168
    goto :goto_0

    .line 1170
    :cond_1
    const-string/jumbo v0, "enable"

    const-string/jumbo v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    if-eqz v0, :cond_2

    .line 1172
    const-string/jumbo v0, "g_type"

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    iget v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getGrayFromType(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    const-string/jumbo v0, "h_type"

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    iget v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getDehazeFromType(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-string/jumbo v2, "wb"

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 1176
    goto :goto_0

    .line 1174
    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public static createAudioFilterParam(IIZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;
    .locals 4

    .prologue
    .line 657
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;-><init>()V

    .line 658
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->id:J

    .line 659
    iput p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    .line 660
    iput p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    .line 661
    iput-boolean p2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    .line 662
    return-object v0
.end method

.method public static createBeautyFilterParam(III)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;
    .locals 4

    .prologue
    .line 690
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    .line 691
    iput p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->type:I

    .line 692
    iput p2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    .line 693
    iput p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    .line 694
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->id:J

    .line 695
    return-object v0
.end method

.method public static createBeautyFilterParam(IIII)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;
    .locals 4

    .prologue
    .line 699
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    .line 700
    iput p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->type:I

    .line 701
    iput p2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    .line 702
    iput p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    .line 703
    iput p3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->quality:I

    .line 704
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->id:J

    .line 705
    return-object v0
.end method

.method public static createColorFilterParam(ID)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createColorFilterParam(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public static createColorFilterParam(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;
    .locals 5

    .prologue
    .line 679
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;-><init>()V

    .line 680
    iput p0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->type:I

    .line 681
    iput-wide p1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->intensity:D

    .line 682
    if-eqz p3, :cond_0

    .line 683
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    .line 685
    :cond_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    .line 686
    return-object v1
.end method

.method public static createDefaultBfrOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    .line 150
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 151
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    const-wide/16 v2, 0x14

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    .line 152
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    .line 153
    return-object v0
.end method

.method public static createDefaultExportOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 638
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createExportOptionsNative()[B

    move-result-object v0

    .line 641
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 645
    return-object v0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing export options from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native createExportOptionsNative()[B
.end method

.method public static createIdentityTransform()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 1068
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createIdentityTransformNative()[B

    move-result-object v0

    .line 1070
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Unable to parse protobuf object"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native createIdentityTransformNative()[B
.end method

.method public static createKwaiPhotoMovieParam(I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;
    .locals 1

    .prologue
    .line 1096
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;-><init>()V

    .line 1097
    iput p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;->transitionType:I

    .line 1098
    return-object v0
.end method

.method public static createProjectWithBfrAndAudio(Ljava/lang/String;ILjava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 142
    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithBfrAndAudio(Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    return-object v0
.end method

.method public static createProjectWithBfrAndAudio(Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 112
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".bfr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid bfr path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    .line 116
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 117
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    .line 118
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    .line 119
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileAndOptionsNative(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 122
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_2

    .line 127
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open file failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing project from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :cond_2
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 131
    if-eqz p2, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v4

    iput-object p2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v4

    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openFile(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 135
    :cond_3
    return-object v0
.end method

.method public static createProjectWithFile(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileNative(Ljava/lang/String;)[B

    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open file failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing project from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    return-object v0
.end method

.method private static native createProjectWithFileAndOptionsNative(Ljava/lang/String;[B)[B
.end method

.method public static createProjectWithFileArray([Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileArrayNative([Ljava/lang/String;)[B

    move-result-object v0

    .line 166
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_0

    .line 171
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open file failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing project from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    return-object v0
.end method

.method private static native createProjectWithFileArrayNative([Ljava/lang/String;)[B
.end method

.method private static native createProjectWithFileNative(Ljava/lang/String;)[B
.end method

.method public static createProjectWithPhotoArray([Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithPhotoArray([Ljava/lang/String;DLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    return-object v0
.end method

.method public static createProjectWithPhotoArray([Ljava/lang/String;DLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 7

    .prologue
    .line 182
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 185
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    .line 186
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 188
    :cond_2
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    .line 189
    array-length v0, p0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 190
    if-nez p3, :cond_3

    .line 191
    new-instance p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {p3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    .line 192
    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    iput-object v0, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 195
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 196
    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;-><init>()V

    .line 197
    aget-object v3, p0, v0

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 198
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    .line 199
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    .line 200
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 201
    iput-object p3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    .line 202
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    .line 203
    iget-object v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aput-object v2, v3, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    .line 206
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectId:J

    .line 207
    if-eqz p4, :cond_5

    const-string/jumbo v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 209
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v2, 0x0

    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;-><init>()V

    aput-object v3, v0, v2

    .line 210
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetId:J

    .line 211
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-object p4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetPath:Ljava/lang/String;

    .line 212
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    :cond_5
    move-object v0, v1

    .line 214
    goto/16 :goto_0
.end method

.method public static createRGBAColor(FFFF)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;
    .locals 1

    .prologue
    .line 666
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;-><init>()V

    .line 667
    iput p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;->red:F

    .line 668
    iput p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;->green:F

    .line 669
    iput p2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;->blue:F

    .line 670
    iput p3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;->alpha:F

    .line 671
    return-object v0
.end method

.method public static createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;
    .locals 4

    .prologue
    .line 1089
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    .line 1090
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    .line 1091
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    .line 1092
    return-object v0
.end method

.method public static createRepeatTimeEffectParam(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;
    .locals 4

    .prologue
    .line 735
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;-><init>()V

    .line 736
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    .line 737
    iput p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->effectRepeatTimes:I

    .line 738
    iput-object p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 739
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    .line 740
    return-object v0
.end method

.method public static createReverseTimeEffectParam()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;
    .locals 4

    .prologue
    .line 744
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;-><init>()V

    .line 745
    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    .line 746
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    .line 747
    return-object v0
.end method

.method public static createSlowTimeEffectParam(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;D)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;
    .locals 5

    .prologue
    .line 726
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;-><init>()V

    .line 727
    const/4 v1, 0x2

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    .line 728
    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->effectSlowSpeed:D

    .line 729
    iput-object p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 730
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    .line 731
    return-object v0
.end method

.method public static createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;
    .locals 4

    .prologue
    .line 649
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    .line 650
    iput-wide p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 651
    iput-wide p2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 652
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->id:J

    .line 653
    return-object v0
.end method

.method public static createTouchEffectParam(ILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;
    .locals 4

    .prologue
    .line 717
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;-><init>()V

    .line 718
    iput p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->touchEffectType:I

    .line 719
    iput-object p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 720
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->id:J

    .line 721
    return-object v0
.end method

.method public static createVisualEffectParam(ILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 4

    .prologue
    .line 709
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;-><init>()V

    .line 710
    iput p0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    .line 711
    iput-object p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 712
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    .line 713
    return-object v0
.end method

.method public static deleteAllTempFiles(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 972
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->deleteAllTempFilesNative(Ljava/lang/String;)V

    .line 973
    return-void
.end method

.method private static native deleteAllTempFilesNative(Ljava/lang/String;)V
.end method

.method private static native deleteNativeContextNative(J)V
.end method

.method public static getAllAssetLayoutInfos(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)[Lcom/kwai/video/editorsdk2/EditorSdk2Utils$AssetLayoutInfo;
    .locals 1

    .prologue
    .line 1277
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getAllAssetLayoutInfosNative([B)[Lcom/kwai/video/editorsdk2/EditorSdk2Utils$AssetLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method private static native getAllAssetLayoutInfosNative([B)[Lcom/kwai/video/editorsdk2/EditorSdk2Utils$AssetLayoutInfo;
.end method

.method public static getAnimatedSubAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;)I
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1051
    const/4 v0, 0x0

    .line 1054
    :goto_0
    return v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v0, v0, v1

    .line 1054
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0
.end method

.method public static getAnimatedSubAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;)I
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1046
    :goto_0
    return v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v0, v0, v1

    .line 1046
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0
.end method

.method public static getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D
    .locals 2

    .prologue
    .line 392
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;->computedDuration:D

    goto :goto_0
.end method

.method public static getComputedFps(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D
    .locals 2

    .prologue
    .line 397
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;->computedFps:D

    goto :goto_0
.end method

.method public static getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 381
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    if-lez v1, :cond_1

    .line 383
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 384
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v2

    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v3

    move v5, v4

    .line 383
    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->limitWidthAndHeight(IIIIII)Landroid/util/Pair;

    move-result-object v0

    .line 385
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 387
    :cond_1
    return v0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;->computedHeight:I

    goto :goto_0
.end method

.method public static getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 369
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    if-lez v1, :cond_1

    .line 372
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 373
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v2

    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v3

    move v5, v4

    .line 372
    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->limitWidthAndHeight(IIIIII)Landroid/util/Pair;

    move-result-object v0

    .line 374
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 376
    :cond_1
    return v0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;->computedWidth:I

    goto :goto_0
.end method

.method public static getCurrentTrackAsset(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;D)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 408
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-nez v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-object v0

    .line 411
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetIndexByPts(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;D)I

    move-result v1

    .line 412
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 415
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static native getDehazeFromType(I)Ljava/lang/String;
.end method

.method public static getDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D
    .locals 2

    .prologue
    .line 401
    if-nez p0, :cond_0

    .line 402
    const-wide/16 v0, 0x0

    .line 404
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getDisplayDurationNative([B)D

    move-result-wide v0

    goto :goto_0
.end method

.method private static native getDisplayDurationNative([B)D
.end method

.method public static getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 275
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    .line 276
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    .line 277
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    if-lez v2, :cond_0

    .line 279
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 280
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 283
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 283
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 287
    cmpg-double v2, v4, v8

    if-gez v2, :cond_2

    .line 288
    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v3, v2

    .line 289
    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 292
    :goto_0
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 293
    rem-int/lit8 v2, v3, 0x2

    rsub-int/lit8 v2, v2, 0x2

    .line 294
    add-int/2addr v3, v2

    .line 296
    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int v2, v0, v1

    .line 299
    :cond_1
    rem-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v3

    .line 300
    rem-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v2

    .line 301
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    return-object v2

    :cond_2
    move v2, v0

    move v3, v1

    goto :goto_0
.end method

.method public static getFileNameExtensionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1153
    const-string/jumbo v0, ""

    .line 1154
    const-string/jumbo v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1155
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1156
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1158
    :cond_0
    return-object v0
.end method

.method private static native getGrayFromType(I)Ljava/lang/String;
.end method

.method public static getRandomID()J
    .locals 4

    .prologue
    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/lit16 v2, v2, 0x81

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getResourcePathConfig()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;
    .locals 1

    .prologue
    .line 1059
    :try_start_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getResourcePathConfigNative()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1064
    :goto_0
    return-object v0

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1064
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native getResourcePathConfigNative()[B
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    const-string/jumbo v0, "2.24.4.0"

    return-object v0
.end method

.method public static getSubAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)I
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1035
    const/4 v0, 0x0

    .line 1038
    :goto_0
    return v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v0, v0, v1

    .line 1038
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0
.end method

.method public static getSubAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)I
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1027
    const/4 v0, 0x0

    .line 1030
    :goto_0
    return v0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v0, v0, v1

    .line 1030
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0
.end method

.method public static getSupportedExportSize(II)Landroid/util/Size;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    move-object v0, v4

    .line 1229
    :goto_0
    return-object v0

    .line 1192
    :cond_0
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/mediacodec/d;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 1193
    if-nez v0, :cond_1

    move-object v0, v4

    .line 1194
    goto :goto_0

    .line 1196
    :cond_1
    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 1197
    if-nez v0, :cond_2

    move-object v0, v4

    .line 1198
    goto :goto_0

    .line 1200
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    .line 1201
    if-nez v6, :cond_3

    move-object v0, v4

    .line 1202
    goto :goto_0

    .line 1204
    :cond_3
    invoke-virtual {v6, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 1207
    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 1208
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    .line 1209
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1210
    int-to-float v2, p0

    int-to-float v5, p1

    div-float v5, v2, v5

    .line 1212
    if-le p0, v0, :cond_5

    invoke-static {p0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)I

    move-result v0

    .line 1214
    :goto_1
    mul-int v1, v0, p1

    div-int/2addr v1, p0

    .line 1216
    invoke-static {v1, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(II)I

    move-result v2

    .line 1217
    invoke-static {v1, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)I

    move-result v3

    .line 1219
    int-to-float v1, v0

    int-to-float v7, v2

    div-float/2addr v1, v7

    .line 1220
    int-to-float v7, v0

    int-to-float v8, v3

    div-float/2addr v7, v8

    .line 1222
    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 1223
    :goto_2
    if-eqz v5, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1224
    new-instance v1, Landroid/util/Size;

    if-eqz v5, :cond_8

    :goto_4
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    .line 1212
    :cond_5
    invoke-static {p0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(II)I

    move-result v0

    goto :goto_1

    .line 1222
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    :cond_7
    move v1, v3

    .line 1223
    goto :goto_3

    :cond_8
    move v2, v3

    .line 1224
    goto :goto_4

    .line 1226
    :cond_9
    if-eqz v5, :cond_a

    move v1, v3

    :goto_5
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1227
    new-instance v1, Landroid/util/Size;

    if-eqz v5, :cond_b

    :goto_6
    invoke-direct {v1, v0, v3}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 1226
    goto :goto_5

    :cond_b
    move v3, v2

    .line 1227
    goto :goto_6

    :cond_c
    move-object v0, v4

    .line 1229
    goto/16 :goto_0
.end method

.method public static getTrackAssetBitrate(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)D
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 437
    if-nez p0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-wide v0

    .line 440
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_0

    .line 444
    iget-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->bitRate:J

    long-to-double v0, v0

    goto :goto_0
.end method

.method public static getTrackAssetDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)D
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 1105
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->duration:D

    goto :goto_0
.end method

.method public static getTrackAssetDisplayRangeByIndex(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;
    .locals 6

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Index out of project track asset range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_0
    const-wide/16 v2, 0x0

    .line 1082
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1083
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 1082
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    return-object v0
.end method

.method public static getTrackAssetFps(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)D
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 426
    if-nez p0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-wide v0

    .line 429
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 433
    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    long-to-double v0, v0

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static getTrackAssetFrameRate(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 477
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-result-object v2

    .line 479
    iget-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    long-to-double v4, v4

    cmpl-double v3, v4, v0

    if-lez v3, :cond_0

    .line 480
    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    long-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 482
    :cond_0
    return-wide v0
.end method

.method public static getTrackAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1018
    :cond_0
    const/4 v0, 0x0

    .line 1022
    :goto_0
    return v0

    .line 1020
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v0, v0, v1

    .line 1021
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 1022
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0
.end method

.method public static getTrackAssetIndexByPts(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;D)I
    .locals 1

    .prologue
    .line 419
    if-nez p0, :cond_0

    .line 420
    const/4 v0, -0x1

    .line 422
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetIndexByPtsNative([BD)I

    move-result v0

    goto :goto_0
.end method

.method private static native getTrackAssetIndexByPtsNative([BD)I
.end method

.method public static getTrackAssetNbFrames(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I
    .locals 2

    .prologue
    .line 265
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v0, v0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    if-gez v0, :cond_1

    .line 268
    :cond_0
    const-string/jumbo v0, "EditorSdkUtils"

    const-string/jumbo v1, "Should load project or open track asset first!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, -0x1

    .line 271
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->nbFrames:I

    goto :goto_0
.end method

.method public static getTrackAssetOriginRotation(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I
    .locals 1

    .prologue
    .line 466
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-result-object v0

    .line 467
    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    return v0
.end method

.method public static getTrackAssetShowRotation(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I
    .locals 2

    .prologue
    .line 471
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-result-object v0

    .line 472
    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 473
    return v0
.end method

.method public static getTrackAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 981
    :cond_0
    const/4 v0, 0x0

    .line 985
    :goto_0
    return v0

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v0, v0, v1

    .line 984
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 985
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    goto :goto_0
.end method

.method public static getVideoCacheDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1281
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getVideoCacheDirectoryNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getVideoCacheDirectoryNative()Ljava/lang/String;
.end method

.method public static getVideoTrackDuration(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 1272
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getVideoTrackDurationNative(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native getVideoTrackDurationNative(Ljava/lang/String;)D
.end method

.method public static hasAudioStreamByTrack(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 559
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hasBeautyFilterLibrary()Z
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a:Z

    return v0
.end method

.method public static initJni(Landroid/content/Context;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 865
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V

    .line 866
    return-void
.end method

.method public static initJni(Landroid/content/Context;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 871
    move-object v0, p0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V

    .line 872
    return-void
.end method

.method public static initJni(Landroid/content/Context;Ljava/lang/String;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 861
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V

    .line 862
    return-void
.end method

.method public static initJni(Landroid/content/Context;Ljava/lang/String;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 848
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V

    .line 849
    return-void
.end method

.method public static initJni(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 882
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V

    .line 883
    return-void
.end method

.method public static initJni(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 856
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V

    .line 857
    return-void
.end method

.method private static native initJniNative()V
.end method

.method public static isMediaCodecConfig(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1245
    if-eqz p0, :cond_1

    const-string/jumbo v0, "mcs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mcbb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSingleImageProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1139
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 1140
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1139
    goto :goto_0
.end method

.method public static limitBitmapOptionsWidthAndHeight(Landroid/graphics/BitmapFactory$Options;IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 314
    .line 315
    if-eqz p3, :cond_0

    move v4, v5

    .line 319
    :goto_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->limitWidthAndHeight(IIIIII)Landroid/util/Pair;

    move-result-object v1

    .line 321
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 322
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 323
    return-void

    :cond_0
    move v5, v0

    move v4, v0

    goto :goto_0
.end method

.method public static limitWidthAndHeight(IIIIII)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 330
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 331
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 334
    if-gt v0, p2, :cond_0

    if-le v1, p3, :cond_5

    .line 335
    :cond_0
    int-to-double v2, p2

    int-to-double v4, v0

    div-double/2addr v2, v4

    int-to-double v4, p3

    int-to-double v0, v1

    div-double v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 336
    int-to-double v0, p0

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 337
    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 340
    :goto_0
    rem-int/lit8 v2, p4, 0x2

    if-nez v2, :cond_1

    rem-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_1

    if-lez p4, :cond_1

    if-gtz p5, :cond_3

    .line 341
    :cond_1
    if-eq p4, v6, :cond_2

    if-eq p5, v6, :cond_2

    .line 343
    const-string/jumbo v2, "EditorSdkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "alignment should be multiple of 2! width align: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height align: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 355
    :goto_1
    return-object v0

    .line 348
    :cond_3
    const/4 v2, 0x2

    if-le p4, v2, :cond_4

    rem-int v2, v1, p4

    if-eqz v2, :cond_4

    .line 349
    rem-int v0, v1, p4

    sub-int v0, p4, v0

    .line 350
    add-int/2addr v1, v0

    .line 351
    mul-int v0, p1, v1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p0

    .line 353
    :cond_4
    rem-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    .line 354
    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    .line 355
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, p1

    move v1, p0

    goto :goto_0
.end method

.method public static loadProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 1180
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->loadProjectNative([B)[B

    move-result-object v0

    .line 1182
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Unable to parse protobuf object"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native loadProjectNative([B)[B
.end method

.method public static newDefaultEditSession()V
    .locals 0

    .prologue
    .line 1114
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->newDefaultEditSessionNative()V

    .line 1115
    return-void
.end method

.method private static native newDefaultEditSessionNative()V
.end method

.method public static openAnimatedSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 615
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAssetNative(Ljava/lang/String;)[B

    move-result-object v0

    .line 618
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAnimatedSubAssetNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAnimatedSubAssetNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 623
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAnimatedSubAssetNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_0

    .line 624
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open asset failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAnimatedSubAssetNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 619
    :catch_0
    move-exception v0

    .line 620
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing asset from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 626
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAnimatedSubAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    return-object v0
.end method

.method public static openAudioAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 578
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAssetNative(Ljava/lang/String;)[B

    move-result-object v0

    .line 581
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 586
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_0

    .line 587
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open asset failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 582
    :catch_0
    move-exception v0

    .line 583
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing asset from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 589
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    return-object v0
.end method

.method public static openAudioAsset(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 593
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v0

    .line 594
    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    .line 595
    iput-boolean p3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->isRepeat:Z

    .line 596
    return-object v0
.end method

.method private static native openAudioAssetNative(Ljava/lang/String;)[B
.end method

.method public static openFile(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openFileNative(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenFileNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenFileNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenFileNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open file failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenFileNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing file from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenFileNativeReturnValue;->file:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    return-object v0
.end method

.method private static native openFileNative(Ljava/lang/String;)[B
.end method

.method public static openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 600
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAssetNative(Ljava/lang/String;)[B

    move-result-object v0

    .line 603
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenSubAssetNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenSubAssetNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 608
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenSubAssetNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_0

    .line 609
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open asset failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenSubAssetNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 604
    :catch_0
    move-exception v0

    .line 605
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing asset from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 611
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenSubAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    return-object v0
.end method

.method private static native openSubAssetNative(Ljava/lang/String;)[B
.end method

.method public static openTrackAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 574
    invoke-static {p0, v0, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAsset(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    return-object v0
.end method

.method public static openTrackAsset(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 245
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 246
    :goto_0
    invoke-static {p0, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAssetWithOptionsNative(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 249
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_1

    .line 255
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open asset failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing asset from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :cond_1
    if-eqz p1, :cond_2

    .line 258
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    iput-object p1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    .line 259
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-static {p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openFile(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 261
    :cond_2
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    return-object v0
.end method

.method private static native openTrackAssetWithOptionsNative(Ljava/lang/String;[B)[B
.end method

.method public static projectHasPhotoMovieTransition(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z
    .locals 1

    .prologue
    .line 1144
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;->transitionType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static releaseCurrentEditSession()V
    .locals 0

    .prologue
    .line 1118
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->releaseCurrentEditSessionNative()V

    .line 1119
    return-void
.end method

.method private static native releaseCurrentEditSessionNative()V
.end method

.method public static saveAssetsToSdCard(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 841
    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {p0, p1, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->saveAssetsToSdCard(Landroid/content/res/AssetManager;Ljava/lang/String;ZI)V

    .line 842
    return-void
.end method

.method public static saveAssetsToSdCard(Landroid/content/res/AssetManager;Ljava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 830
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unable to create SDK assets folder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 837
    const-string/jumbo v1, "editorsdk"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2, p3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 838
    return-void
.end method

.method public static setAndroidDecoderConfig(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;)V
    .locals 1

    .prologue
    .line 967
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 968
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->setAndroidDecoderConfigNative([B)V

    .line 969
    return-void
.end method

.method private static native setAndroidDecoderConfigNative([B)V
.end method

.method private static native setResourcePathConfigNative([B)V
.end method

.method private static native setTempPathNative(Ljava/lang/String;)V
.end method

.method public static shouldBeTranscodedToEditor(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z
    .locals 2

    .prologue
    .line 569
    .line 570
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    .line 569
    invoke-static {p0, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->shouldBeTranscodedToEditor(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Z

    move-result v0

    return v0
.end method

.method public static shouldBeTranscodedToEditor(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 489
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->shouldBeTranscodedToEditor(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;IIZ)Z

    move-result v0

    return v0
.end method

.method public static shouldBeTranscodedToEditor(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;IIZ)Z
    .locals 8

    .prologue
    const/16 v3, 0x1388

    const/4 v2, 0x0

    .line 505
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 549
    :goto_0
    return v0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v0, v2

    .line 509
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 510
    goto :goto_0

    .line 512
    :cond_3
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-nez v0, :cond_a

    .line 514
    :try_start_0
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 521
    :goto_1
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    if-ltz v1, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v1, v1

    iget-object v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    if-gt v1, v4, :cond_5

    :cond_4
    move v0, v2

    .line 526
    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    :goto_2
    const-string/jumbo v3, "EditorSdk2Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error while opening track asset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 517
    goto :goto_0

    .line 528
    :cond_5
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    aget-object v4, v1, v0

    .line 529
    invoke-static {v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v0

    .line 530
    invoke-static {v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;)I

    move-result v1

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 533
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 534
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 536
    if-eqz p3, :cond_9

    move v0, v3

    .line 542
    :goto_3
    if-gt v5, v0, :cond_7

    if-gt v6, v3, :cond_7

    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    iget-object v3, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v6, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    div-long/2addr v0, v6

    long-to-double v0, v0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpl-double v0, v0, v6

    if-gtz v0, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    iget-object v3, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    div-long/2addr v0, v4

    long-to-double v0, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_8

    .line 547
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 549
    goto/16 :goto_0

    .line 515
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_9
    move v3, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static subAssetReplaceFile(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 631
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    .line 632
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 633
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 634
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    .line 635
    return-void
.end method

.method public static updateResourcePathConfig(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;)V
    .locals 1

    .prologue
    .line 875
    if-eqz p0, :cond_0

    .line 876
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->setResourcePathConfigNative([B)V

    .line 878
    :cond_0
    return-void
.end method

.method public static willTranscodeSkip(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)Z
    .locals 2

    .prologue
    .line 1241
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->willTranscodeSkipNative([B[B)Z

    move-result v0

    return v0
.end method

.method private static native willTranscodeSkipNative([B[B)Z
.end method
