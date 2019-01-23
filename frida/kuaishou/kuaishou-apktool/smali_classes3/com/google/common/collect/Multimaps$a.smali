.class final Lcom/google/common/collect/Multimaps$a;
.super Lcom/google/common/collect/Maps$p;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$p",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ai",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ai",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1716
    invoke-direct {p0}, Lcom/google/common/collect/Maps$p;-><init>()V

    .line 1717
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ai;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    .line 1718
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/Multimaps$a;)Lcom/google/common/collect/ai;
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1727
    new-instance v0, Lcom/google/common/collect/Multimaps$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a$a;-><init>(Lcom/google/common/collect/Multimaps$a;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->clear()V

    .line 1793
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1713
    .line 3767
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1713
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1713
    .line 2772
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1713
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
