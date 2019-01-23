.class Lcom/google/common/cache/LocalCache$v;
.super Ljava/lang/ref/WeakReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/LocalCache$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Lcom/google/common/cache/LocalCache$q",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1449
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1450
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->a:Lcom/google/common/cache/g;

    .line 1451
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;)Lcom/google/common/cache/LocalCache$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1469
    new-instance v0, Lcom/google/common/cache/LocalCache$v;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1464
    return-void
.end method

.method public final b()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->a:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1479
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1484
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
