.class public Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "PhotosLongPicturePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->ae_()V

    .line 291
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 285
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 296
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    .line 1218
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->a:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 297
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 299
    check-cast v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    .line 2218
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->b:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 300
    new-instance v2, Ljava/io/File;

    .line 3195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 300
    check-cast v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    .line 3218
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->b:Ljava/lang/String;

    .line 300
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->a(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->a(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    move-result-object v2

    .line 4195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 302
    check-cast v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    .line 4218
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v2, v1

    .line 305
    :cond_0
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundColor(I)V

    .line 308
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    new-instance v1, Lcom/facebook/imagepipeline/common/d;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v5, v5, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v6, v6, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    invoke-direct {v1, v5, v6}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 5154
    iput-object v1, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 310
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->a(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    new-instance v1, Lcom/yxcorp/gifshow/adapter/i;

    .line 312
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-direct {v1, v5, v6}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)V

    .line 313
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->l:Ljava/util/concurrent/Semaphore;

    .line 6074
    iput-object v5, v1, Lcom/yxcorp/gifshow/adapter/i;->c:Ljava/util/concurrent/Semaphore;

    .line 6303
    iput-object v1, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 317
    :cond_1
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 318
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 319
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 7037
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v4

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/v3/editor/p;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 323
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 324
    if-nez v4, :cond_3

    .line 326
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    new-instance v2, Lcom/facebook/imagepipeline/common/d;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v5, v5, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v6, v6, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    invoke-direct {v2, v5, v6}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 7154
    iput-object v2, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 328
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 330
    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->a(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 331
    new-instance v5, Lcom/yxcorp/gifshow/adapter/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v2, v7}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;Z)V

    .line 7303
    iput-object v5, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 336
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 339
    :cond_3
    iget v2, v3, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    if-lez v2, :cond_4

    .line 340
    iget v2, v3, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    int-to-float v2, v2

    iget v3, v3, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 342
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    if-eqz v1, :cond_5

    .line 348
    new-instance v1, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 350
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    return-void

    .line 344
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b()V

    goto :goto_0
.end method

.method public onPhotosLoadedEvent(Lcom/yxcorp/gifshow/v3/editor/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 355
    new-instance v1, Ljava/io/File;

    .line 8195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 355
    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    .line 8218
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->b:Ljava/lang/String;

    .line 355
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->a(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->d:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->a(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    move-result-object v1

    .line 9195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 357
    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    .line 9218
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->b:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 360
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/v;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;->e()V

    .line 364
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
