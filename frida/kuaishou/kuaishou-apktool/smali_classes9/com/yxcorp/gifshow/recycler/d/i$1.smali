.class final Lcom/yxcorp/gifshow/recycler/d/i$1;
.super Ljava/lang/Object;
.source "RefreshPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/d/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/d/i;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/d/i;->b(Lcom/yxcorp/gifshow/recycler/d/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/d/i;->b(Lcom/yxcorp/gifshow/recycler/d/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_0

    .line 69
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/d/i;->c(Lcom/yxcorp/gifshow/recycler/d/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/d/i;->d(Lcom/yxcorp/gifshow/recycler/d/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$1;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
