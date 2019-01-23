.class public Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoFansTopDataTipsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/support/v7/widget/RecyclerView$k;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field mEditorHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0364
    .end annotation
.end field

.field mFansTopDataTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03ad
    .end annotation
.end field

.field mFasTopDataArrowImageiew:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03ae
    .end annotation
.end field

.field mNumberReview:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->i:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->j:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->k()V

    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFasTopDataArrowImageiew:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mNumberReview:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->fq()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopPlayCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 98
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopPlayCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopPlayCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mNumberReview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mEditorHolder:Landroid/view/View;

    if-nez v0, :cond_6

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mEditorHolder:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mEditorHolder:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mEditorHolder:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->photo_fans_top_tips_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 109
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFasTopDataArrowImageiew:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/am;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/am;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->N(Z)V

    goto/16 :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFasTopDataArrowImageiew:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->f:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->fq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopPlayCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopPlayCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 79
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopPlayCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 80
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopPlayCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 81
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->f:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 56
    invoke-static {}, Lcom/smile/gifshow/a;->fq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->f:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->k()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 142
    :cond_1
    return-void
.end method
