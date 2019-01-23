.class public final Lcom/yxcorp/gifshow/m/b;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LoadMorePresenter.java"


# instance fields
.field d:Landroid/view/View;

.field e:Lcom/yxcorp/gifshow/i/b;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/yxcorp/gifshow/i/e;

.field private h:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lcom/yxcorp/gifshow/i/b;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/m/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/m/b$1;-><init>(Lcom/yxcorp/gifshow/m/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/m/b;->g:Lcom/yxcorp/gifshow/i/e;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/m/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/m/b$2;-><init>(Lcom/yxcorp/gifshow/m/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/m/b;->h:Landroid/support/v7/widget/RecyclerView$k;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput-object p3, p0, Lcom/yxcorp/gifshow/m/b;->e:Lcom/yxcorp/gifshow/i/b;

    .line 40
    iput-object p2, p0, Lcom/yxcorp/gifshow/m/b;->d:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m/b;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m/b;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m/b;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m/b;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 85
    return-void
.end method
