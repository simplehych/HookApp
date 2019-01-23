.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LikePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/utility/o$a;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/yxcorp/gifshow/detail/ag;

.field mLikeImageView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e8
    .end annotation
.end field

.field mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e9
    .end annotation
.end field

.field mPlayerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field mPosterView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field

.field mTextureView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field

.field n:Z

.field public o:Z

.field private p:Landroid/animation/Animator;

.field private q:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lio/reactivex/disposables/b;

.field private final u:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->o:Z

    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->u:Landroid/animation/Animator$AnimatorListener;

    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->q:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 105
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->r:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->s:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->g:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->g:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/n;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1231
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->n:Z

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->n:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setSelected(Z)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/o;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 128
    new-instance v1, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->q:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->o:Z

    .line 2112
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/detail/ag;->e:Z

    .line 129
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->m:Lcom/yxcorp/gifshow/detail/ag;

    .line 130
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->r:Ljava/lang/String;

    .line 131
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->s:Ljava/lang/String;

    .line 132
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->m:Lcom/yxcorp/gifshow/detail/ag;

    .line 2117
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/ag;->c:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/p;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/p;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1, v0}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 141
    :cond_1
    new-instance v1, Lcom/yxcorp/utility/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/utility/o;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/o$a;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mTextureView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mTextureView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mPosterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mPlayerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->t:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/q;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->t:Lio/reactivex/disposables/b;

    .line 150
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->u:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 250
    return-void
.end method

.method a(ZZ)V
    .locals 5

    .prologue
    .line 214
    const/4 v1, 0x1

    .line 217
    if-eqz p1, :cond_0

    .line 218
    const/16 v2, 0x132

    .line 219
    const-string/jumbo v0, "photo_like"

    .line 220
    if-eqz p2, :cond_1

    .line 221
    const/4 v1, 0x2

    move v3, v2

    move v2, v1

    move-object v1, v0

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    new-instance v4, Lcom/yxcorp/gifshow/detail/b/b$a;

    invoke-direct {v4, v2, v3, v1}, Lcom/yxcorp/gifshow/detail/b/b$a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 228
    return-void

    .line 224
    :cond_0
    const/16 v2, 0x133

    .line 225
    const-string/jumbo v0, "photo_unlike"

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->m:Lcom/yxcorp/gifshow/detail/ag;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ag;->f()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->t:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 257
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-array v1, v3, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->m:Lcom/yxcorp/gifshow/detail/ag;

    .line 2543
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/detail/ag;->a(ZZ)V

    .line 171
    invoke-virtual {p0, v3, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->a(ZZ)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->l()V

    goto :goto_0
.end method

.method l()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeImageView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeImageView:Landroid/view/View;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeImageView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeImageView:Landroid/view/View;

    const/16 v1, 0x384

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->p:Landroid/animation/Animator;

    goto :goto_0
.end method

.method m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->m:Lcom/yxcorp/gifshow/detail/ag;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/r;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/e/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->a(Z)V

    .line 209
    invoke-virtual {p0, v2, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->a(ZZ)V

    .line 211
    :cond_0
    return-void
.end method
