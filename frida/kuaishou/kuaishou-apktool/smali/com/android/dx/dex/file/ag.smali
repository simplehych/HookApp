.class public final Lcom/android/dx/dex/file/ag;
.super Lcom/android/dx/dex/file/av;
.source "MethodHandlesSection.java"


# instance fields
.field final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/b/w;",
            "Lcom/android/dx/dex/file/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "method_handles"

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/av;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/ag;->a:Ljava/util/TreeMap;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ag;->g()V

    .line 39
    iget-object v0, p0, Lcom/android/dx/dex/file/ag;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/z;

    .line 40
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    return-object v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/android/dx/dex/file/ag;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/af;

    .line 50
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/af;->a(I)V

    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/dx/rop/b/w;)V
    .locals 2

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "methodHandle == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ag;->h()V

    .line 66
    iget-object v0, p0, Lcom/android/dx/dex/file/ag;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/af;

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/android/dx/dex/file/af;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/af;-><init>(Lcom/android/dx/rop/b/w;)V

    .line 69
    iget-object v1, p0, Lcom/android/dx/dex/file/ag;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/dx/dex/file/ag;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
