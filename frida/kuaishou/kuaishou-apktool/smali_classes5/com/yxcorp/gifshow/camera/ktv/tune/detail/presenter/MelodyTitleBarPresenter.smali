.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;
.source "MelodyTitleBarPresenter.java"


# instance fields
.field private i:I

.field private j:I

.field mBackBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00cb
    .end annotation
.end field

.field mDetailEntry:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c7
    .end annotation
.end field

.field mRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc2
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc9
    .end annotation
.end field

.field mTitleMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bbb
    .end annotation
.end field

.field mTitleMirror:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;-><init>()V

    .line 43
    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->i:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/record/d$c;->title_bar_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->j:I

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mBackBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitle:Landroid/widget/TextView;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitleMask:Landroid/view/View;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mDetailEntry:Landroid/widget/TextView;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 78
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 0
    .line 1092
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->a(F)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitleMirror:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mBackBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->action_nav_btn_back_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mDetailEntry:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->hasRealCoverSing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public gotoDetailPage()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02c7
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/g;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 66
    new-instance v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 67
    const-string/jumbo v0, "ktv_detail"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a()V

    .line 69
    return-void
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->i:I

    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->j:I

    return v0
.end method

.method public onBackClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00cb
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 59
    return-void
.end method
