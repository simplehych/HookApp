.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTagGuidePresenter.java"


# static fields
.field static final d:Landroid/animation/TimeInterpolator;


# instance fields
.field e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field g:Lcom/yxcorp/gifshow/profile/a;

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/animation/AnimatorSet;

.field k:I

.field l:I

.field mOpContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0700
    .end annotation
.end field

.field mTagsContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->g:Lcom/yxcorp/gifshow/profile/a;

    .line 2095
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/a;->b:Z

    .line 1142
    if-eqz v0, :cond_1

    move v0, v1

    .line 1143
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->g:Lcom/yxcorp/gifshow/profile/a;

    .line 3086
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/profile/a;->a:Z

    .line 1143
    if-eqz v3, :cond_2

    move v3, v1

    .line 1144
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    move v0, v1

    .line 84
    :goto_2
    if-eqz v0, :cond_6

    .line 3148
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->a:I

    if-nez v0, :cond_4

    move v0, v1

    .line 84
    :goto_3
    if-eqz v0, :cond_6

    .line 3152
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isLocated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 3153
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    :goto_4
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4124
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->j:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 4125
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->mTagsContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->mOpContainerView:Landroid/view/View;

    .line 4127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4128
    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->k:I

    neg-int v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->l:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4129
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->mOpContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/y;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;)V

    .line 87
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->a(Lio/reactivex/disposables/b;)V

    .line 91
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 1142
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1143
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1144
    goto :goto_2

    :cond_4
    move v0, v2

    .line 3148
    goto :goto_3

    :cond_5
    move v1, v2

    .line 3153
    goto :goto_4

    .line 4133
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->j:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 4134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->mTagsContainerView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->mOpContainerView:Landroid/view/View;

    .line 4136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4137
    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->l:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4138
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->mOpContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41a40000    # 20.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->k:I

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->mOpContainerView:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->l:I

    .line 79
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->j:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 97
    return-void
.end method
