.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;
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
    name = "SoundConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;
    }
.end annotation


# instance fields
.field public audioFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audio"
    .end annotation
.end field

.field public repeat:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "repeatNum"
    .end annotation
.end field

.field public startTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "start"
    .end annotation
.end field

.field public stopTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    return-void
.end method
