.class public Lcom/yxcorp/gifshow/recycler/d/g;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LoadMorePresenter.java"


# instance fields
.field d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Lcom/yxcorp/gifshow/recycler/l;

.field private f:Lcom/yxcorp/gifshow/recycler/d/f;

.field private g:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/d/g$1;-><init>(Lcom/yxcorp/gifshow/recycler/d/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/g;->g:Landroid/support/v7/widget/RecyclerView$k;

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/g;->e:Lcom/yxcorp/gifshow/recycler/l;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/d/g;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/g;->e:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recycler/d/g;)Lcom/yxcorp/gifshow/recycler/d/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/g;->f:Lcom/yxcorp/gifshow/recycler/d/f;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/g;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/d/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/g;->f:Lcom/yxcorp/gifshow/recycler/d/f;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/g;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/g;->g:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/g;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/g;->g:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 51
    return-void
.end method
