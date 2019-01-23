.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopyLandscapeScreenPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/plugin/videoclass/d;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/i;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Runnable;

.field h:Z

.field private i:Landroid/view/View;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/disposables/b;

.field mPlayerControllerPanel:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080a
    .end annotation
.end field

.field mPlayerHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/b;

.field private o:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->j:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->k:Ljava/util/List;

    .line 52
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->l:Ljava/util/Set;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/a;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->g:Ljava/lang/Runnable;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->h:Z

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->m:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/c;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->m:Lio/reactivex/disposables/b;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->n:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/d;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->n:Lio/reactivex/disposables/b;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->o:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/e;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->o:Lio/reactivex/disposables/b;

    .line 95
    return-void
.end method

.method final synthetic a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 0
    .line 1115
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1116
    if-eqz p1, :cond_3

    .line 1131
    iget v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerHolder:Landroid/view/View;

    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->j:I

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 1167
    sget v2, Lcom/yxcorp/gifshow/n$g;->root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1168
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1170
    iget-object v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerHolder:Landroid/view/View;

    if-eq v2, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1171
    iget-object v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1176
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->l()V

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 1119
    :goto_1
    return-void

    .line 1121
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->j:I

    if-lez v0, :cond_4

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->j:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2181
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2182
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2186
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_detail_back_btn:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->i:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->i:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/b;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->n:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->h:Z

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    const/4 v2, 0x4

    const-wide/16 v4, 0xc8

    new-instance v3, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;Landroid/view/View;)V

    invoke-static {v0, v2, v4, v5, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method l()V
    .locals 6

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->h:Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 161
    const/4 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-static {v0, v2, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method
