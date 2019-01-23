.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;
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
    name = "FeedForwardConfig"
.end annotation


# instance fields
.field public feedForwardFaceConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "face"
    .end annotation
.end field

.field public feedForwardProgramConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "programs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
