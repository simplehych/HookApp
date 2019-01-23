.class public final Lcom/yxcorp/gifshow/share/am$a;
.super Ljava/lang/Object;
.source "PageForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/share/am;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/am;",
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

    .line 1053
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 27
    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 3052
    iput-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 29
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(model)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/am;->a_(Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/share/am;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/am;",
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

    .line 39
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/am;->c(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/share/am$a$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/share/am$a$a;-><init>(Lcom/yxcorp/gifshow/share/am;Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
