.class public Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;
.super Ljava/lang/Object;
.source "EncodeConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/model/EncodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImportEncodeConfig"
.end annotation


# static fields
.field public static final DEFAULT_EXPORT_X264_PARAMS:Ljava/lang/String; = "cabac=1:mixed-refs=0:rc-lookahead=10:ref=1:subme=2:trellis=0:weightp=1:crf=15:qpmin=0:qpmax=69:merange=16:me=hex:scenecut=40:ipratio=1.4:qcomp=0.6:keyint=250:bframes=3:open-gop=0:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:mbtree=1:analyse=i4x4,i8x8,p8x8,b8x8"

.field public static final DEFAULT_EXPORT_X264_PRESET:Ljava/lang/String; = "veryfast"

.field public static final DEFAULT_VIDEO_CLIP_X264_PARAMS:Ljava/lang/String; = "deblock=0,0:cabac=0:mixed-refs=0:rc-lookahead=0:trellis=0:qpmin=0:qpmax=51:keyint=0:bitrate=30000:vbv_maxrate=30000:vbv_bufsize=30000:threads=6"

.field public static final DEFAULT_VIDEO_CLIP_X264_PRESET:Ljava/lang/String; = "ultrafast"

.field private static final serialVersionUID:J = -0x301e6f41935762c1L


# instance fields
.field private mClipX264Params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264ParamsVideoClipPage"
    .end annotation
.end field

.field private mClipX264Preset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264PresetVideoClipPage"
    .end annotation
.end field

.field private mEncodeHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field private mEncodeWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field

.field private mExportX264Params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264Params"
    .end annotation
.end field

.field private mExportX264ParamsCellular:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264ParamsCellular"
    .end annotation
.end field

.field private mExportX264Preset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264Preset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mEncodeWidth:I

    .line 374
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mEncodeHeight:I

    .line 378
    const-string/jumbo v0, "cabac=1:mixed-refs=0:rc-lookahead=10:ref=1:subme=2:trellis=0:weightp=1:crf=15:qpmin=0:qpmax=69:merange=16:me=hex:scenecut=40:ipratio=1.4:qcomp=0.6:keyint=250:bframes=3:open-gop=0:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:mbtree=1:analyse=i4x4,i8x8,p8x8,b8x8"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264Params:Ljava/lang/String;

    .line 380
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264ParamsCellular:Ljava/lang/String;

    .line 382
    const-string/jumbo v0, "veryfast"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264Preset:Ljava/lang/String;

    .line 386
    const-string/jumbo v0, "deblock=0,0:cabac=0:mixed-refs=0:rc-lookahead=0:trellis=0:qpmin=0:qpmax=51:keyint=0:bitrate=30000:vbv_maxrate=30000:vbv_bufsize=30000:threads=6"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mClipX264Params:Ljava/lang/String;

    .line 388
    const-string/jumbo v0, "ultrafast"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mClipX264Preset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImportEncodeHeight()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mEncodeHeight:I

    return v0
.end method

.method public getImportEncodeWidth()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mEncodeWidth:I

    return v0
.end method

.method public getX264Params(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    if-eqz p1, :cond_2

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264ParamsCellular:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 403
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264ParamsCellular:Ljava/lang/String;

    .line 413
    :goto_0
    return-object v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264Params:Ljava/lang/String;

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cabac=1:mixed-refs=0:rc-lookahead=10:ref=1:subme=2:trellis=0:weightp=1:crf=15:qpmin=0:qpmax=69:merange=16:me=hex:scenecut=40:ipratio=1.4:qcomp=0.6:keyint=250:bframes=3:open-gop=0:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:mbtree=1:analyse=i4x4,i8x8,p8x8,b8x8"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264Params:Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mClipX264Params:Ljava/lang/String;

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "deblock=0,0:cabac=0:mixed-refs=0:rc-lookahead=0:trellis=0:qpmin=0:qpmax=51:keyint=0:bitrate=30000:vbv_maxrate=30000:vbv_bufsize=30000:threads=6"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mClipX264Params:Ljava/lang/String;

    goto :goto_0
.end method

.method public getX264Preset(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    if-eqz p1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264Preset:Ljava/lang/String;

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "veryfast"

    .line 425
    :goto_0
    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mExportX264Preset:Ljava/lang/String;

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mClipX264Preset:Ljava/lang/String;

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ultrafast"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mClipX264Preset:Ljava/lang/String;

    goto :goto_0
.end method

.method public setSize(II)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mEncodeWidth:I

    .line 430
    iput p2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->mEncodeHeight:I

    .line 431
    return-void
.end method
