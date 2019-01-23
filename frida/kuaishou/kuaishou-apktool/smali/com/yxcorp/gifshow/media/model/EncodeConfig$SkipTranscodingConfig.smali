.class public Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;
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
    name = "SkipTranscodingConfig"
.end annotation


# static fields
.field private static final DEFAULT_MAX_BYTES:I = 0x989680

.field private static sDefaultSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig; = null

.field private static final serialVersionUID:J = -0x301e6f41935762c1L


# instance fields
.field private mEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enabled"
    .end annotation
.end field

.field private mMaxBytes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxBytes"
    .end annotation
.end field

.field private mSupportAdvancedColorSpace:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "supportAdvancedColorspace"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSkipTranscodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    sget-object v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->sDefaultSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;-><init>()V

    .line 473
    sput-object v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->sDefaultSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->setEnabled(Z)V

    .line 474
    sget-object v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->sDefaultSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    const v1, 0x989680

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->setMaxBytes(I)V

    .line 475
    sget-object v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->sDefaultSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->setSupportAdvancedColorSpace(Z)V

    .line 477
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->sDefaultSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    return-object v0
.end method


# virtual methods
.method public getMaxBytes()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->mMaxBytes:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->mEnabled:Z

    return v0
.end method

.method public isSupportAdvancedColorSpace()Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->mSupportAdvancedColorSpace:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 459
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->mEnabled:Z

    .line 460
    return-void
.end method

.method public setMaxBytes(I)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->mMaxBytes:I

    .line 464
    return-void
.end method

.method public setSupportAdvancedColorSpace(Z)V
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->mSupportAdvancedColorSpace:Z

    .line 468
    return-void
.end method
