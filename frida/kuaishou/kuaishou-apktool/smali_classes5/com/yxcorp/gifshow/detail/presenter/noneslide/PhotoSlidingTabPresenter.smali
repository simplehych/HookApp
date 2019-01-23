.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoSlidingTabPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/Page;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/detail/fragment/b;

.field f:Landroid/support/v7/widget/RecyclerView;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field j:I

.field k:I

.field private final l:I

.field mAppsDividerLabel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009f
    .end annotation
.end field

.field mAppsLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a0
    .end annotation
.end field

.field mCommentsDividerLabel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0235
    .end annotation
.end field

.field mCommentsLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0236
    .end annotation
.end field

.field mEditorHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0364
    .end annotation
.end field

.field mHeaderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ca
    .end annotation
.end field

.field mMessageLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0810
    .end annotation
.end field

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ed
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    const/16 v0, 0x2d

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->l:I

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/high16 v4, 0x42340000    # 45.0f

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoSlidingTabTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->k:I

    .line 81
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoSlidingIndicateTabTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->j:I

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isHidden()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsDividerLabel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsDividerLabel:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isValidDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 104
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mEditorHolder:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mMessageLayout:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->player_message_layout_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mMessageLayout:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->player_message_layout_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mMessageLayout:Landroid/view/View;

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mMessageLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1141
    if-nez v0, :cond_2

    .line 1142
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1145
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1146
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mMessageLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsLabel:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/af;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ag;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 135
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsDividerLabel:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsDividerLabel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
