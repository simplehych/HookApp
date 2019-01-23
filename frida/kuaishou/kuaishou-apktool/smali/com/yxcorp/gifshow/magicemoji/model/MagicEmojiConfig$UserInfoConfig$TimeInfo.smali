.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;
.super Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeInfo"
.end annotation


# instance fields
.field public charMap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "charMap"
    .end annotation
.end field

.field public charRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "charMapRes"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;-><init>()V

    return-void
.end method
