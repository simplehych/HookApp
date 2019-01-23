.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 99
    iput v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 110
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 209
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Key strength was already set to %s"

    iget-object v3, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2, v3}, Lcom/google/common/base/m;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 211
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_0

    .line 213
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 215
    :cond_0
    return-object p0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    goto :goto_0
.end method

.method final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->a:Z

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 292
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    if-eq v1, v3, :cond_0

    .line 294
    const-string/jumbo v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/collect/MapMaker;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;I)Lcom/google/common/base/i$a;

    .line 296
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->c:I

    if-eq v1, v3, :cond_1

    .line 297
    const-string/jumbo v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/collect/MapMaker;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;I)Lcom/google/common/base/i$a;

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 300
    const-string/jumbo v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 303
    const-string/jumbo v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    .line 306
    const-string/jumbo v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 308
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
