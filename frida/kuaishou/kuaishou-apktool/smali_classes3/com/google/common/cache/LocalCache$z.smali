.class final Lcom/google/common/cache/LocalCache$z;
.super Lcom/google/common/cache/LocalCache$v;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$v",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1586
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;)V

    .line 1587
    iput p4, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    .line 1588
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1592
    iget v0, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;)Lcom/google/common/cache/LocalCache$q;
    .locals 2
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
    .line 1598
    new-instance v0, Lcom/google/common/cache/LocalCache$z;

    iget v1, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;I)V

    return-object v0
.end method
