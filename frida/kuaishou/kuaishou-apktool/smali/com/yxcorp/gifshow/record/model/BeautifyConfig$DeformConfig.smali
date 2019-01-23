.class public Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;
.super Ljava/lang/Object;
.source "BeautifyConfig.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeformConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mCanthus:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "canthus"
    .end annotation
.end field

.field public mCutFace:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "cutFace"
    .end annotation
.end field

.field public mEnlargeEye:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "enlargeEye"
    .end annotation
.end field

.field public mEyeDistance:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "eyeDistance"
    .end annotation
.end field

.field public mForeHead:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "foreHead"
    .end annotation
.end field

.field public mJaw:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "jaw"
    .end annotation
.end field

.field public mLongNose:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "longNose"
    .end annotation
.end field

.field public mMouseShape:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "mouseShape"
    .end annotation
.end field

.field public mThinFace:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "thinFace"
    .end annotation
.end field

.field public mThinNose:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "thinNose"
    .end annotation
.end field

.field public mTinyFace:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "tinyFace"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;
    .locals 1

    .prologue
    .line 125
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
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
    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    move-result-object v0

    return-object v0
.end method
