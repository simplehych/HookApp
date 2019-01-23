.class public final Lcom/yxcorp/gifshow/share/bm$a;
.super Ljava/lang/Object;
.source "TokenForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/bm;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/yxcorp/plugin/kwaitoken/a;

    invoke-static {v0}, Lcom/yxcorp/utility/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/kwaitoken/a;

    .line 33
    invoke-interface {p0, p2}, Lcom/yxcorp/gifshow/share/bm;->c_(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/bm;->aE_()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/kwaitoken/a;->a(ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 35
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/bm;->aE_()I

    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/share/bm$a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/share/bm$a$c;-><init>(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "observable.flatMap { sho\u2026og(activity, model, it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/share/bm$a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/share/bm$a$b;-><init>(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "observable.flatMap {\n   \u2026vity, model, it))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/bm;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/share/bm$a$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/yxcorp/gifshow/share/bm$a$a;-><init>(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.fromCallable \u2026intent)\n      model\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->k:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/bm;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/share/bm$a$d;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/yxcorp/gifshow/share/bm$a$d;-><init>(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create<Operat\u2026        KwaiApp.ME)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
