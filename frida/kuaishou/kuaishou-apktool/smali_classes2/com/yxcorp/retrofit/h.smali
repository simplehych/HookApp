.class public final Lcom/yxcorp/retrofit/h;
.super Ljava/lang/Object;
.source "RetrofitFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/retrofit/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/retrofit/f;)Lretrofit2/m$a;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 1040
    new-instance v1, Lretrofit2/a/b/c;

    invoke-direct {v1}, Lretrofit2/a/b/c;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lcom/yxcorp/retrofit/f;->a()Lcom/google/gson/e;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/h$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/retrofit/h$1;-><init>(Lcom/yxcorp/retrofit/f;)V

    .line 20
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/yxcorp/retrofit/f;->f()Lio/reactivex/t;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/t;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/yxcorp/retrofit/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/yxcorp/retrofit/f;->c()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/u;)Lretrofit2/m$a;

    move-result-object v0

    .line 17
    return-object v0
.end method
