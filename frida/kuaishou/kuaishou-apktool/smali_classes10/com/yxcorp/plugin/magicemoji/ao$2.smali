.class final Lcom/yxcorp/plugin/magicemoji/ao$2;
.super Ljava/lang/Object;
.source "MagicFaceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/ao;->a(Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$2;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$2;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$2;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$2;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$2;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method
