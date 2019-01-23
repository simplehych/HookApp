.class final Lcom/twitter/sdk/android/core/f$1;
.super Lcom/twitter/sdk/android/core/c;
.source "GuestSessionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/twitter/sdk/android/core/f;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/sdk/android/core/f$1;->b:Lcom/twitter/sdk/android/core/f;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/f$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f$1;->b:Lcom/twitter/sdk/android/core/f;

    .line 2025
    iget-object v0, v0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    .line 67
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/twitter/sdk/android/core/l;->b(J)V

    .line 68
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f$1;->b:Lcom/twitter/sdk/android/core/f;

    .line 1025
    iget-object v1, v0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    .line 61
    new-instance v2, Lcom/twitter/sdk/android/core/e;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    invoke-interface {v1, v2}, Lcom/twitter/sdk/android/core/l;->a(Lcom/twitter/sdk/android/core/k;)V

    .line 62
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    return-void
.end method
