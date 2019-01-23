.class public final Lcom/yxcorp/gifshow/m/a/b;
.super Ljava/lang/Object;
.source "CommonDiffUpdateCallback.java"

# interfaces
.implements Landroid/support/v7/g/c;


# instance fields
.field public a:Z

.field private final b:Landroid/support/v7/widget/RecyclerView$a;

.field private final c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/a/b;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 71
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/m/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/m/a/b$1;-><init>(Lcom/yxcorp/gifshow/m/a/b;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->c(II)V

    .line 28
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/m/a/b;->a:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/m/a/b;->a:Z

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->d(II)V

    .line 36
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(II)V

    .line 42
    return-void
.end method
