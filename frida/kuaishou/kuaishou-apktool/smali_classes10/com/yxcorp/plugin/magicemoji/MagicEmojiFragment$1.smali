.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$1;
.super Ljava/lang/Object;
.source "MagicEmojiFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()V
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
    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$1;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

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
    .line 172
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$1;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 1191
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1194
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1195
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->n()V

    .line 1196
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    .line 172
    :cond_0
    return-void
.end method
