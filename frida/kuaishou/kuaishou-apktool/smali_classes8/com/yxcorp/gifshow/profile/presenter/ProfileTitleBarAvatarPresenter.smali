.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileTitleBarAvatarPresenter.java"


# instance fields
.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/profile/d;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field private final i:[I

.field private j:I

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private m:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9d
    .end annotation
.end field

.field mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b82
    .end annotation
.end field

.field mTitleFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b8e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->i:[I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    .line 2097
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2100
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->j:I

    if-nez v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->i:[I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationInWindow([I)V

    .line 2102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->i:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->j:I

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 2104
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->header_follow_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2105
    if-eqz v0, :cond_1

    .line 2108
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->i:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2109
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->i:[I

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->j:I

    if-ge v0, v1, :cond_2

    .line 3138
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->m:Z

    if-nez v0, :cond_1

    .line 3139
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->m:Z

    .line 3140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2110
    :cond_1
    :goto_0
    return-void

    .line 3146
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->m:Z

    if-eqz v0, :cond_1

    .line 3147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->m:Z

    .line 3148
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3149
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$d;->foreground_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setClickable(Z)V

    .line 94
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->d:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->l()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ig;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ig;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 75
    return-void
.end method

.method protected final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x2

    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->k:Landroid/animation/Animator;

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->l:Landroid/animation/Animator;

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->l:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->k:Landroid/animation/Animator;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->l:Landroid/animation/Animator;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    return-void

    .line 1117
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1119
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->k:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->l:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 88
    return-void
.end method

.method final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->l()V

    return-void
.end method
