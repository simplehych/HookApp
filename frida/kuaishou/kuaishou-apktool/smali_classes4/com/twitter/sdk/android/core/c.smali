.class public abstract Lcom/twitter/sdk/android/core/c;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/sdk/android/core/TwitterException;)V
.end method

.method public abstract a(Lcom/twitter/sdk/android/core/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterException;

    const-string/jumbo v1, "Request Failure"

    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 49
    return-void
.end method

.method public final onResponse(Lretrofit2/b;Lretrofit2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lretrofit2/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    .line 1122
    iget-object v0, p2, Lretrofit2/l;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/twitter/sdk/android/core/j;

    .line 1127
    iget-object v1, p2, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 40
    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/j;-><init>(Ljava/lang/Object;Lretrofit2/l;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/j;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lretrofit2/l;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0
.end method
