.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MelodyRankFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->k:Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->l()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->f:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->k:Ljava/util/Set;

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method
