.class Lcom/google/common/cache/LocalCache$j;
.super Ljava/lang/ref/SoftReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/LocalCache$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
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
    .line 1493
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1494
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$j;->a:Lcom/google/common/cache/g;

    .line 1495
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1499
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
    .line 1513
    new-instance v0, Lcom/google/common/cache/LocalCache$j;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$j;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;)V

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
    .line 1508
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
    .line 1504
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$j;->a:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1518
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1523
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
    .line 1528
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
