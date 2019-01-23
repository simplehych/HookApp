.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MorphConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8f8432f3a981a93L


# instance fields
.field public mBrowOffset:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "browOffset"
    .end annotation
.end field

.field public mBrowScale:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "browScale"
    .end annotation
.end field

.field public mEyeOffset:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "eyeOffset"
    .end annotation
.end field

.field public mEyeScale:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "eyeScale"
    .end annotation
.end field

.field public mFaceScale:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceScale"
    .end annotation
.end field

.field public mInterpolationPartition:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "interpolationPartition"
    .end annotation
.end field

.field public mLipOffset:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lipOffset"
    .end annotation
.end field

.field public mMouthOffset:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mouthOffset"
    .end annotation
.end field

.field public mMouthScale:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "mouthScale"
    .end annotation
.end field

.field public mNoseOffset:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "noseOffset"
    .end annotation
.end field

.field public mNoseScale:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "noseScale"
    .end annotation
.end field

.field public mOutterRatio:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "outterRatio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mInterpolationPartition:I

    return-void
.end method
