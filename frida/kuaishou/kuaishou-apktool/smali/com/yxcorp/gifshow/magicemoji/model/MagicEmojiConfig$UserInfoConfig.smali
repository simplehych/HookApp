.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;
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
    name = "UserInfoConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;
    }
.end annotation


# instance fields
.field public mAvatars:[[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatar"
    .end annotation
.end field

.field public mDebug:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "debug"
    .end annotation
.end field

.field public mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field public mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mRelaHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "r_height"
    .end annotation
.end field

.field public mRelaWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "r_width"
    .end annotation
.end field

.field public mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    return-void
.end method
