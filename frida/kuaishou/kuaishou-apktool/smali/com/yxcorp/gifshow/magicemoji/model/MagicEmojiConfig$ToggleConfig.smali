.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;
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
    name = "ToggleConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7037cb0bb8d8971fL


# instance fields
.field public isReset:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "isReset"
    .end annotation
.end field

.field public keepFrames:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "keepFrames"
    .end annotation
.end field

.field public keepTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "keepTimes"
    .end annotation
.end field

.field public mCameraFacing:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "camera"
    .end annotation
.end field

.field public mDefault:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "default"
    .end annotation
.end field

.field public mFaces:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faces"
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

.field public mKeepState:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "keepState"
    .end annotation
.end field

.field public mLevel:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "lv"
    .end annotation
.end field

.field public mNot:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "not"
    .end annotation
.end field

.field public mTriggerSignals:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "range"
    .end annotation
.end field

.field public mTriggerType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mTriggerTypes:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "types"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mLevel:I

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    .line 832
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mKeepState:Z

    .line 838
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mCameraFacing:I

    return-void
.end method
