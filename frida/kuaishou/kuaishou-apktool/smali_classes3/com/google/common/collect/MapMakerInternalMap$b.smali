.class abstract Lcom/google/common/collect/MapMakerInternalMap$b;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$f",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$f",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/common/collect/MapMakerInternalMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 653
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 654
    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->a:I

    .line 655
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->b:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 656
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->a:I

    return v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->b:Lcom/google/common/collect/MapMakerInternalMap$f;

    return-object v0
.end method
