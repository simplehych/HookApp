.class public final Lcom/android/dx/dex/file/ar;
.super Lcom/android/dx/dex/file/av;
.source "StringIdsSection.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/b/ab;",
            "Lcom/android/dx/dex/file/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "string_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/av;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/ar;->a:Ljava/util/TreeMap;

    .line 48
    return-void
.end method

.method private declared-synchronized a(Lcom/android/dx/dex/file/aq;)Lcom/android/dx/dex/file/aq;
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ar;->h()V

    .line 1133
    iget-object v1, p1, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    .line 133
    iget-object v0, p0, Lcom/android/dx/dex/file/ar;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v0, :cond_0

    .line 140
    :goto_0
    monitor-exit p0

    return-object v0

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/dx/dex/file/ar;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    .line 140
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/b/ab;)Lcom/android/dx/dex/file/aq;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/android/dx/dex/file/aq;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/aq;-><init>(Lcom/android/dx/rop/b/ab;)V

    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/ar;->a(Lcom/android/dx/dex/file/aq;)Lcom/android/dx/dex/file/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ar;->g()V

    .line 69
    iget-object v0, p0, Lcom/android/dx/dex/file/ar;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/z;

    .line 71
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/android/dx/dex/file/ar;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aq;

    .line 184
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/aq;->a(I)V

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/dx/rop/b/ab;)I
    .locals 2

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ar;->g()V

    .line 167
    iget-object v0, p0, Lcom/android/dx/dex/file/ar;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aq;

    .line 169
    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/dex/file/aq;->d()I

    move-result v0

    return v0
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
    .line 55
    iget-object v0, p0, Lcom/android/dx/dex/file/ar;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/dx/util/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 84
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ar;->g()V

    .line 86
    iget-object v0, p0, Lcom/android/dx/dex/file/ar;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 87
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "string_ids_size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "string_ids_off:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    invoke-interface {p1, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 95
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 96
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ar;->e()I

    move-result v0

    goto :goto_0
.end method
