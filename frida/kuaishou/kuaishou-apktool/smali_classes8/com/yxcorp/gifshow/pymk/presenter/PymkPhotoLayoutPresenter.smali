.class public Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PymkPhotoLayoutPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yxcorp/gifshow/widget/bw;

.field private h:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field mPhotoLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07cc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->i:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->h:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->h:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->f:Ljava/util/List;

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->h:Lcom/yxcorp/gifshow/recycler/f;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->f:Ljava/util/List;

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/widget/bw;

    iget-object v1, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/bw;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/widget/bw;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter$1;-><init>(Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->h:Lcom/yxcorp/gifshow/recycler/f;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/widget/bw;

    iget-object v1, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/bw;->a(Lcom/yxcorp/gifshow/recycler/f;)V

    .line 68
    return-void
.end method
