.class public final Lcom/yxcorp/gifshow/share/ap$a;
.super Ljava/lang/Object;
.source "PhotoForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 145
    :try_start_0
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const-string/jumbo v2, "ImageRequestFactory.buil\u2026equests(photo, imageSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    if-lez p2, :cond_1

    .line 147
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v2, p2, p2}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const-string/jumbo v2, "ImageRequestBuilder.from\u2026imit, sizeLimit)).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    .line 152
    :goto_0
    invoke-static {}, Lcom/yxcorp/image/e;->a()Lcom/yxcorp/image/e;

    move-result-object v2

    .line 153
    move-object v0, v2

    check-cast v0, Lcom/yxcorp/image/d;

    move-object v1, v0

    invoke-static {v4, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 154
    invoke-virtual {v2}, Lcom/yxcorp/image/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 159
    :goto_1
    return-object v1

    .line 150
    :cond_1
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v2, "requests[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 159
    goto :goto_1
.end method

.method public static synthetic a(Lcom/yxcorp/gifshow/share/ap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 36
    .line 1174
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/ap;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "(CommonUtil.drawable(def\u2026as BitmapDrawable).bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/ap;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1, v1, v1}, Lcom/yxcorp/gifshow/share/ap;->a(Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;Z)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/ap;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/share/ap$a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/share/ap$a$c;-><init>(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;Z)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/share/ap$a$d;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/ap$a$d;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/share/ap$a$e;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/ap$a$e;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 104
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

.method public static a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/ap;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "ZZ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/ap;->c(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/share/ap$a$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/ap$a$a;-><init>(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/share/ap$a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/ap$a$b;-><init>(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/ap;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "ZZ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/share/ap$a$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/ap$a$f;-><init>(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/share/ap$a$g;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/ap$a$g;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 138
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
