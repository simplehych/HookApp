.class public abstract Lcom/android/dx/dex/file/av;
.super Lcom/android/dx/dex/file/an;
.source "UniformItemSection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/file/an;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/file/aa;)I
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lcom/android/dx/dex/file/z;

    .line 108
    invoke-virtual {p1}, Lcom/android/dx/dex/file/z;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/z;->l_()I

    move-result v1

    mul-int/2addr v0, v1

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/av;->b(I)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected final a_(Lcom/android/dx/util/a;)V
    .locals 4

    .prologue
    .line 89
    .line 2099
    iget-object v1, p0, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 2108
    iget v2, p0, Lcom/android/dx/dex/file/an;->c:I

    .line 92
    invoke-virtual {p0}, Lcom/android/dx/dex/file/av;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aa;

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/android/dx/dex/file/aa;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 94
    invoke-interface {p1, v2}, Lcom/android/dx/util/a;->h(I)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 75
    .line 1099
    iget-object v1, p0, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 77
    invoke-virtual {p0}, Lcom/android/dx/dex/file/av;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/android/dx/dex/file/av;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aa;

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/aa;->a(Lcom/android/dx/dex/file/o;)V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final m_()I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/android/dx/dex/file/av;->b()Ljava/util/Collection;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aa;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/aa;->l_()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method
