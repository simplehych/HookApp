.class public Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/a/g;

.field e:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

.field f:Lcom/yxcorp/utility/d/b;

.field g:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/j;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/detail/a/g;

.field m:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field

.field n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lio/reactivex/disposables/b;

.field private s:Lio/reactivex/disposables/b;

.field private final t:Lcom/facebook/drawee/controller/b;

.field private final u:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->t:Lcom/facebook/drawee/controller/b;

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V
    .locals 4

    .prologue
    .line 55
    .line 3111
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 3113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3114
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->o:Z

    .line 3115
    const-string/jumbo v1, "photo_detail_cover_show"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Ljava/lang/String;)V

    .line 3116
    const-string/jumbo v1, "PerformanceMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photo detail cover show event, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3116
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;I)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;IZ)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;Z)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)Lcom/facebook/drawee/controller/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->t:Lcom/facebook/drawee/controller/b;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    .line 1278
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->q:Z

    .line 1279
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->n:Z

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->s:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ac;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->s:Lio/reactivex/disposables/b;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(IZ)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->f:Lcom/yxcorp/utility/d/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->r:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    .line 168
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->r:Lio/reactivex/disposables/b;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method a(IZ)V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 209
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 211
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v5

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->t:Lcom/facebook/drawee/controller/b;

    .line 216
    invoke-static {v0, v1}, Lcom/facebook/drawee/controller/e;->b(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/e;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 269
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    :cond_1
    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/b;Lcom/yxcorp/gifshow/image/c;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 2131
    iget-object v0, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 243
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3041
    iput-object v0, v5, Lcom/yxcorp/gifshow/image/c;->c:Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 245
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 246
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 247
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$6;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 255
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 258
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$7;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->o:Z

    .line 191
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->s:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 197
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 198
    return-void
.end method
