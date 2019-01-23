.class public Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
.super Ljava/lang/Object;
.source "MagicEmojiResponse.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

.field public mMagicEmojis:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 30
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MagicEmoji;->clone()Lcom/yxcorp/gifshow/model/MagicEmoji;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 39
    :goto_1
    return-object v0

    .line 32
    :cond_0
    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    .line 35
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    return-object v0
.end method
