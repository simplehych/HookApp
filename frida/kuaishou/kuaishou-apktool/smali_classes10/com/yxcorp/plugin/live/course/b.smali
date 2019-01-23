.class public final Lcom/yxcorp/plugin/live/course/b;
.super Ljava/lang/Object;
.source "LiveCoursePayment.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->g()Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/live/api/LiveCoursePayService;->addOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/course/c;

    invoke-direct {v1, p2}, Lcom/yxcorp/plugin/live/course/c;-><init>(Lio/reactivex/c/a;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/course/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/course/d;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 32
    return-object v0
.end method
