.class final Lcom/google/common/collect/MapMakerInternalMap$s;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$s",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$t",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$s",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile c:Lcom/google/common/collect/MapMakerInternalMap$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 854
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)V

    .line 850
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 855
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$s;Lcom/google/common/collect/MapMakerInternalMap$u;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object p1
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
    .line 859
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object v0
.end method
