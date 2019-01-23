.class public Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "SharePhotoVisibilityPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Lcom/yxcorp/gifshow/activity/share/model/d;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field mContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->h:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static k()Z
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PHOTO_VISIBILITY_ADR:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 85
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget v1, Lcom/yxcorp/gifshow/n$i;->share_photo_visibility_layout_v2:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->mContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->tv_visibility_scope:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->f:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1093
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 60
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/story/PhotoVisibility;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->f:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->i:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/ag;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ag;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;Landroid/widget/TextView;)V

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->mContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ah;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :goto_0
    return-void

    .line 68
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$i;->share_photo_visibility_layout:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->d:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->d:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->mContainer:Landroid/view/ViewGroup;

    .line 2057
    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    .line 2099
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/story/PhotoVisibility;->GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a()V

    .line 2059
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 2060
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2061
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2063
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mKwaiRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    new-instance v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;-><init>(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2081
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->STORY:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 2112
    iget-object v2, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    sget v3, Lcom/yxcorp/gifshow/n$g;->content:I

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 2113
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    .line 2081
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a(Landroid/widget/RadioButton;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->d:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ai;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ai;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)V

    .line 3085
    iput-object v1, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b:Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;

    goto :goto_0

    .line 2115
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    sget v3, Lcom/yxcorp/gifshow/n$g;->content:I

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 2116
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    goto :goto_1

    .line 2118
    :cond_3
    iget-object v2, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    sget v3, Lcom/yxcorp/gifshow/n$g;->content:I

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 2119
    iget-object v0, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    goto :goto_1

    .line 2121
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
