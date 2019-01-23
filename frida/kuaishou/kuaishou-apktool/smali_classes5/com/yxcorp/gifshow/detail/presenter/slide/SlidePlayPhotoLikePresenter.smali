.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoLikePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

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

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/recycler/c/a;

.field i:Lcom/yxcorp/gifshow/detail/ag;

.field j:Ljava/lang/Runnable;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field mLikeAnimIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05dd
    .end annotation
.end field

.field mLikeIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e7
    .end annotation
.end field

.field mLikeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d0
    .end annotation
.end field

.field mLikeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05df
    .end annotation
.end field

.field mScaleHelpView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/b;

.field private o:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->m()V

    .line 72
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->m:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->m:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 148
    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeAnimIcon:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeAnimIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2190
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2191
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeIcon:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeAnimIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeAnimIcon:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeAnimIcon:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->j:Ljava/lang/Runnable;

    .line 161
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeAnimIcon:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/ad;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/ad;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->j:Ljava/lang/Runnable;

    .line 167
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    mul-int/2addr v0, v3

    int-to-long v4, v0

    .line 162
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeImageView:Landroid/widget/ImageView;

    const/16 v1, 0x384

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->k:Landroid/animation/Animator;

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->n:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/aa;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->n:Lio/reactivex/disposables/b;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->o:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/ab;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->o:Lio/reactivex/disposables/b;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v2

    .line 98
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->i:Lcom/yxcorp/gifshow/detail/ag;

    .line 99
    const-string/jumbo v1, "%s/%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "_"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v2, v3

    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->i:Lcom/yxcorp/gifshow/detail/ag;

    .line 1117
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/ag;->c:Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->l:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->m:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-nez v0, :cond_0

    .line 1200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->m()V

    .line 1202
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->m:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->l:Landroid/view/GestureDetector;

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mScaleHelpView:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    if-eqz v0, :cond_2

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mScaleHelpView:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/GestureDetector;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/ac;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 107
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->n()V

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->o()V

    .line 236
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mLikeView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/z;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->n:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mScaleHelpView:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->l:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->mScaleHelpView:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/GestureDetector;)V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 117
    return-void
.end method

.method public final k()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/c;

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "2"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/log/ao;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->i:Lcom/yxcorp/gifshow/detail/ag;

    invoke-virtual {v3, v1, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(ZZ)V

    .line 132
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->k:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 130
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->a(Z)V

    move v2, v1

    .line 136
    goto :goto_1
.end method

.method l()V
    .locals 6

    .prologue
    .line 218
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/operations/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#unlike"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "arg_photo_exp_tag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/operations/j;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/ae;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/ae;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V

    .line 224
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/operations/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)Z

    goto :goto_0
.end method
