.class public final Lretrofit2/n;
.super Ljava/lang/Object;
.source "RetrofitBridge.java"


# direct methods
.method public static a(Lretrofit2/b;Lokhttp3/x;)Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lokhttp3/x;",
            ")",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    instance-of v0, p0, Lretrofit2/h;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    check-cast p0, Lretrofit2/h;

    invoke-virtual {p0, p1}, Lretrofit2/h;->a(Lokhttp3/x;)Lretrofit2/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/l;->a(Lokhttp3/y;Lokhttp3/x;)Lretrofit2/l;

    move-result-object v0

    goto :goto_0
.end method
