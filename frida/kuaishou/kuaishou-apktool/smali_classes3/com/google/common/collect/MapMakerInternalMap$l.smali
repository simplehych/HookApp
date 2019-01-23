.class final Lcom/google/common/collect/MapMakerInternalMap$l;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$a",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$n",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Ljava/lang/Object;

    .line 397
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Ljava/lang/Object;

    return-object v0
.end method
