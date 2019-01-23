.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;
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
    name = "ThreeDConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2abb96a21c280d26L


# instance fields
.field public mAnimojiScript:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "animoji_script"
    .end annotation
.end field

.field public mClipBorderRange:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "clipBorderRange"
    .end annotation
.end field

.field public mClipType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clipType"
    .end annotation
.end field

.field public mEcsScenePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ecsScenePath"
    .end annotation
.end field

.field public mFace2dName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceName"
    .end annotation
.end field

.field public mFace3dName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "modelName"
    .end annotation
.end field

.field public mFaceImages:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "substitutionImages"
    .end annotation
.end field

.field public mThreeDConfigFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "threeDConfigFile"
    .end annotation
.end field

.field public mUseAnimoji:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_animoji"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFace2dName:Ljava/lang/String;

    .line 637
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFace3dName:Ljava/lang/String;

    .line 640
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mThreeDConfigFile:Ljava/lang/String;

    .line 643
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mEcsScenePath:Ljava/lang/String;

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mUseAnimoji:Z

    .line 649
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mAnimojiScript:Ljava/lang/String;

    .line 652
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mClipType:Ljava/lang/String;

    return-void
.end method
