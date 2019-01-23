.class public final Lcom/yxcorp/gifshow/share/az$a;
.super Ljava/lang/Object;
.source "ProfileForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v1, "user"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const-string/jumbo v2, "ImageRequestFactory.buil\u2026(user, HeadImageSize.BIG)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/yxcorp/image/e;->a()Lcom/yxcorp/image/e;

    move-result-object v2

    .line 47
    const/4 v4, 0x0

    aget-object v4, v1, v4

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/image/d;

    move-object v1, v0

    invoke-static {v4, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 48
    invoke-virtual {v2}, Lcom/yxcorp/image/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 53
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 53
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/az;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/az;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/az;->c(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/share/az$a$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/share/az$a$a;-><init>(Lcom/yxcorp/gifshow/share/az;Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/share/az$a$b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/az$a$b;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/share/az$a$c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/az$a$c;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
