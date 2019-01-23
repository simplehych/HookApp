.class public Lretrofit2/adapter/rxjava2/BodyObservableHelper;
.super Ljava/lang/Object;
.source "BodyObservableHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallFromObservable(Lio/reactivex/q;)Lretrofit2/b;
    .locals 2

    .prologue
    .line 14
    instance-of v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "upstream"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v1, "originalCall"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/b;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBodyObservable(Lio/reactivex/q;)Z
    .locals 1

    .prologue
    .line 24
    instance-of v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;

    return v0
.end method
