.class public Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
.super Ljava/lang/Object;
.source "BeautifyConfig.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;,
        Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceDeform"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "smoothSkin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;-><init>(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    .line 28
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    return-object v0
.end method

.method public convertToMagicEmojiConfig()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mBright:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;-><init>()V

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    .line 40
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mSoften:I

    .line 41
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mBright:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mBright:I

    .line 42
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    .line 45
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copy(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    .line 63
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    .line 64
    return-void
.end method

.method public covertToMagicEmojiBeautifyConfig()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mBright:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mSoften:I

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mBright:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mBright:I

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    .line 58
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
