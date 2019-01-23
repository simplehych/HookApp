.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayForwardPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field private h:Lcom/yxcorp/gifshow/detail/ag;

.field mForwardButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field

.field mForwardIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0467
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;)Lcom/yxcorp/gifshow/detail/ag;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->h:Lcom/yxcorp/gifshow/detail/ag;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->mForwardIcon:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_bottom_icon_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->mForwardIcon:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->slide_play_bottom_more_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->h:Lcom/yxcorp/gifshow/detail/ag;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->mForwardButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->mForwardIcon:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/q;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 81
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 92
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMessageGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->l()V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->k()V

    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->l()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->h:Lcom/yxcorp/gifshow/detail/ag;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->h:Lcom/yxcorp/gifshow/detail/ag;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ag;->f()V

    .line 89
    :cond_0
    return-void
.end method
