.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$2;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    check-cast p1, Ljava/lang/Throwable;

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$2;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 1200
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->n()V

    .line 1223
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/plugin/a/a$a;->translucent_50_black:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1224
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1225
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1226
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/yxcorp/gifshow/plugin/a/a$e;->tips_magic_emoji_retry:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Landroid/view/View;

    .line 1227
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1203
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    .line 180
    return-void
.end method
