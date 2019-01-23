.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$4;
.super Lcom/facebook/drawee/controller/b;
.source "PhotoCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 220
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 222
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)Lcom/facebook/drawee/controller/b;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 226
    return-void
.end method
