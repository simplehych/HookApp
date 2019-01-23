.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;
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
    name = "MagicEmojiItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mAlignCenterX:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "alignX"
    .end annotation
.end field

.field public mAlignCenterY:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "alignY"
    .end annotation
.end field

.field public mBlendMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blend"
    .end annotation
.end field

.field public mCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "frameCount"
    .end annotation
.end field

.field public mDecibelAnchor:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "decibelAnchor"
    .end annotation
.end field

.field public mDecibelMultiplier:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "decibelMultiplier"
    .end annotation
.end field

.field public mDecibelThreshold:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "decibelThreshold"
    .end annotation
.end field

.field public mDirectoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fileName"
    .end annotation
.end field

.field public mFixedPosition:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fixedPosition"
    .end annotation
.end field

.field public mFullScreen:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullScreen"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public mInterval:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loop"
    .end annotation
.end field

.field public mLoopCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loopCount"
    .end annotation
.end field

.field public mOrderConfig:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/a/c;
        a = "order"
    .end annotation
.end field

.field public mRatioToFace:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayRatio"
    .end annotation
.end field

.field public mRequireFace:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "requireFace"
    .end annotation
.end field

.field public mRotateCenterIndex:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rotateCenterIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mRotateCenterIndexEx:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "rotateCenterIndexEx"
    .end annotation
.end field

.field public mSprite:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sprite"
    .end annotation
.end field

.field public mTriggerRange:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "triggerRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTriggerType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "trigger"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const/16 v0, 0x32

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mInterval:I

    .line 432
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mBlendMode:Ljava/lang/String;

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRequireFace:Z

    .line 450
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopCount:I

    .line 453
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDecibelThreshold:F

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDecibelMultiplier:F

    return-void
.end method
