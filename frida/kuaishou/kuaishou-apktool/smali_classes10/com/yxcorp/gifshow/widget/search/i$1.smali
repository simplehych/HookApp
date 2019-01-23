.class final Lcom/yxcorp/gifshow/widget/search/i$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SearchMusicSuggestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/search/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/i;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/i$1;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 68
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/i$1;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 71
    :cond_0
    return-void
.end method
