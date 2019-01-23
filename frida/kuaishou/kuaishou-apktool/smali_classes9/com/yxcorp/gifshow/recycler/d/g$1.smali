.class final Lcom/yxcorp/gifshow/recycler/d/g$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "LoadMorePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/d/g;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/g$1;->a:Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/g$1;->a:Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/d/g;->a(Lcom/yxcorp/gifshow/recycler/d/g;)Lcom/yxcorp/gifshow/recycler/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/g$1;->a:Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/recycler/d/g;->a(Lcom/yxcorp/gifshow/recycler/d/g;)Lcom/yxcorp/gifshow/recycler/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/g$1;->a:Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/recycler/d/g;->b(Lcom/yxcorp/gifshow/recycler/d/g;)Lcom/yxcorp/gifshow/recycler/d/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/g$1;->a:Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/recycler/d/g;->b(Lcom/yxcorp/gifshow/recycler/d/g;)Lcom/yxcorp/gifshow/recycler/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/d/g$1;->a:Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-static {v2}, Lcom/yxcorp/gifshow/recycler/d/g;->a(Lcom/yxcorp/gifshow/recycler/d/g;)Lcom/yxcorp/gifshow/recycler/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/recycler/l;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/recycler/d/f;->a(Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/recycler/f;I)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 26
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d/g$1;->a()V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d/g$1;->a()V

    .line 34
    return-void
.end method
