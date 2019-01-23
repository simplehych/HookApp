.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LandscapeScreenPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/i;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/Runnable;

.field j:Z

.field private k:Landroid/view/View;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mFragmentContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0468
    .end annotation
.end field

.field mPlayerControllerPanel:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080a
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/disposables/b;

.field private p:Lio/reactivex/disposables/b;

.field private q:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->l:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->m:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->n:Ljava/util/Set;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/e;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->j:Z

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->o:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/f;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->o:Lio/reactivex/disposables/b;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->p:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/g;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->p:Lio/reactivex/disposables/b;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->q:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/h;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->q:Lio/reactivex/disposables/b;

    .line 100
    return-void
.end method

.method final synthetic a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 1126
    if-eqz p1, :cond_3

    .line 1143
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->l:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->mFragmentContainer:Landroid/view/View;

    .line 1145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->l:I

    .line 1128
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->mFragmentContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setDisableScroll(Z)V

    .line 1130
    invoke-virtual {v0, v2, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a(II)V

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 1179
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 1180
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1182
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->mFragmentContainer:Landroid/view/View;

    if-eq v2, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1183
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1188
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->l()V

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 1131
    :goto_1
    return-void

    .line 1133
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->l:I

    if-lez v1, :cond_4

    .line 1134
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->mFragmentContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->l:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1137
    :cond_4
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setDisableScroll(Z)V

    .line 2193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2198
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_detail_back_btn:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->k:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->n:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->n:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->p:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->q:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->j:Z

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    const/4 v2, 0x4

    const-wide/16 v4, 0xc8

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;Landroid/view/View;)V

    invoke-static {v0, v2, v4, v5, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method l()V
    .locals 6

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->j:Z

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 173
    const/4 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-static {v0, v2, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method
