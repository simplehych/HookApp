.class final Lcom/google/common/collect/ConcurrentHashMultiset$a;
.super Lcom/google/common/collect/d$b;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d",
        "<TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$a;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d$b;-><init>(Lcom/google/common/collect/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;B)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset$a;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 583
    return-object v0
.end method


# virtual methods
.method final bridge synthetic a()Lcom/google/common/collect/aj;
    .locals 1

    .prologue
    .line 557
    .line 1561
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$a;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 557
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
