.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;
.super Ljava/lang/Object;
.source "MagicEmojiFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 387
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1391
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()V

    .line 1396
    :cond_1
    :goto_0
    return-void

    .line 1398
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1399
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    goto :goto_0
.end method
