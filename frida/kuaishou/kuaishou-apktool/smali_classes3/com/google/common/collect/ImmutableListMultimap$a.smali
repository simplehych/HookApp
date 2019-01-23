.class public final Lcom/google/common/collect/ImmutableListMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$a;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableListMultimap;
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
        "Lcom/google/common/collect/ImmutableMultimap$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 168
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 143
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$a;->b()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 0

    .prologue
    .line 132
    .line 3154
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 132
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 0

    .prologue
    .line 132
    .line 2167
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 132
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .prologue
    .line 132
    .line 1219
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$a;->b()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    .line 132
    return-object v0
.end method
