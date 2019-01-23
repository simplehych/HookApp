.class final Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->entryIterator()Lcom/google/common/collect/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->a:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b:I

    .line 127
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->a:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-virtual {v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->c:I

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 125
    .line 1131
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b:I

    :goto_0
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b:I

    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->c:I

    if-ge v0, v1, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->a:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->a:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    iget v2, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1131
    :cond_0
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b:I

    goto :goto_0

    .line 1137
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 125
    goto :goto_1
.end method
