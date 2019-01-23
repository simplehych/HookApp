.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;
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
    name = "HandGestureDetectConfig"
.end annotation


# instance fields
.field public handType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "handType"
    .end annotation
.end field

.field public maxMissNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxMissNum"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gestureType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1516
    const/4 v0, 0x5

    .line 1517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;->maxMissNum:Ljava/lang/Integer;

    .line 1519
    const/4 v0, 0x0

    .line 1520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;->handType:Ljava/lang/Integer;

    .line 1519
    return-void
.end method
