.class public final Lcom/twitter/sdk/android/core/models/k;
.super Ljava/lang/Object;
.source "SafeListAdapter.java"

# interfaces
.implements Lcom/google/gson/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/s;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/twitter/sdk/android/core/models/k$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/twitter/sdk/android/core/models/k$1;-><init>(Lcom/twitter/sdk/android/core/models/k;Lcom/google/gson/r;Lcom/google/gson/b/a;)V

    return-object v1
.end method
