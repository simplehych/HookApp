.class public Lcom/google/android/gms/internal/c;
.super Lcom/google/android/gms/internal/f;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/f",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/e",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/f;-><init>()V

    return-void
.end method

.method private b()Lcom/google/android/gms/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/e",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/c$1;-><init>(Lcom/google/android/gms/internal/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/e;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/e;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->b()Lcom/google/android/gms/internal/e;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/internal/e;->b:Lcom/google/android/gms/internal/e$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/e$b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/e$b;-><init>(Lcom/google/android/gms/internal/e;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/e;->b:Lcom/google/android/gms/internal/e$b;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/e;->b:Lcom/google/android/gms/internal/e$b;

    .line 0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->b()Lcom/google/android/gms/internal/e;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/internal/e;->c:Lcom/google/android/gms/internal/e$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/e$c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/e$c;-><init>(Lcom/google/android/gms/internal/e;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/e;->c:Lcom/google/android/gms/internal/e$c;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/e;->c:Lcom/google/android/gms/internal/e$c;

    .line 0
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/c;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/internal/f;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/f;->f:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/f;->g:[Ljava/lang/Object;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/f;->a(I)V

    iget v0, p0, Lcom/google/android/gms/internal/f;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/f;->f:[I

    iget v3, p0, Lcom/google/android/gms/internal/f;->h:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/f;->g:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/f;->h:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/f;->h:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/f;->a([I[Ljava/lang/Object;I)V

    .line 0
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->b()Lcom/google/android/gms/internal/e;

    move-result-object v0

    .line 4000
    iget-object v1, v0, Lcom/google/android/gms/internal/e;->d:Lcom/google/android/gms/internal/e$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/e$e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/e$e;-><init>(Lcom/google/android/gms/internal/e;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/e;->d:Lcom/google/android/gms/internal/e$e;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/e;->d:Lcom/google/android/gms/internal/e$e;

    .line 0
    return-object v0
.end method
