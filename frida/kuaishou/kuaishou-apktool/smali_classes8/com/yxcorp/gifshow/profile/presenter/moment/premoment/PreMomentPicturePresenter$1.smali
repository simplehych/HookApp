.class final Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;
.super Lcom/facebook/drawee/controller/b;
.source "PreMomentPicturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->J_()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 90
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-object v0
.end method

.method static final synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {p0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    .prologue
    .line 80
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 2084
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 2085
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->mImageContainer:Landroid/view/View;

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2666
    const-wide/16 v2, 0xc8

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    .line 2733
    const-string/jumbo v0, "unit is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2734
    const-string/jumbo v0, "scheduler is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2735
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    .line 2087
    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2088
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/j;->a:Lio/reactivex/c/h;

    .line 2089
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2096
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/k;->a:Lio/reactivex/c/h;

    .line 2097
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2102
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/l;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;)V

    .line 2106
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2103
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 2086
    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;Lio/reactivex/disposables/b;)V

    .line 80
    :cond_0
    return-void
.end method
