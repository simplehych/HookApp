.class public Lcom/yxcorp/map/fragment/f;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LocalFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/fragment/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/map/fragment/a;

.field public c:Lcom/yxcorp/map/fragment/c;

.field protected final d:Lcom/yxcorp/gifshow/recycler/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/util/dv;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/dv;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/fragment/f;->d:Lcom/yxcorp/gifshow/recycler/b/e;

    return-void
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;-><init>(II)V

    .line 146
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 147
    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/plugin/a/a$f;->fragment_map_local:I

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x2f

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/yxcorp/map/presenter/MapMorePresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/MapMorePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 106
    new-instance v1, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 107
    new-instance v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 108
    new-instance v1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 109
    new-instance v1, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 111
    return-object v0
.end method

.method protected final au_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->au_()Ljava/util/List;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/yxcorp/map/fragment/f;->c:Lcom/yxcorp/map/fragment/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-object v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/yxcorp/map/fragment/f$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/map/fragment/f$a;-><init>(Lcom/yxcorp/map/fragment/f;)V

    .line 130
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/yxcorp/map/c;

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/f;->aL_()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/map/fragment/f;->b:Lcom/yxcorp/map/fragment/a;

    iget-object v3, p0, Lcom/yxcorp/map/fragment/f;->d:Lcom/yxcorp/gifshow/recycler/b/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/map/c;-><init>(ILcom/yxcorp/map/fragment/a;Lcom/yxcorp/gifshow/recycler/b/e;)V

    .line 123
    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/map/c;->a(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 124
    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/yxcorp/map/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/map/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 73
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 74
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/m;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v2

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    iget-object v3, p1, Lcom/yxcorp/gifshow/events/m;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-void

    .line 94
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/photoreduce/i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v2

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 82
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->b:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    return-void

    .line 81
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$c;->home_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/f;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/recyclerview/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v4, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/k;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 68
    return-void
.end method
