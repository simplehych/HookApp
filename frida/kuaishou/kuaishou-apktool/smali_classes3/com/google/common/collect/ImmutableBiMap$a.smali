.class public final Lcom/google/common/collect/ImmutableBiMap$a;
.super Lcom/google/common/collect/ImmutableMap$a;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    .line 167
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    .line 222
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 252
    iget v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->c:I

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$a;->c()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->d:Z

    .line 257
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableBiMap$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableBiMap$a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 160
    .line 4180
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 160
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 160
    .line 3193
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    .line 160
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 160
    .line 2206
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 160
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 160
    .line 1221
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    .line 160
    return-object p0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$a;->a()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method
