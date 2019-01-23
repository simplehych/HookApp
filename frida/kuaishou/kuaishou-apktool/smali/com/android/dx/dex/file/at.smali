.class public final Lcom/android/dx/dex/file/at;
.super Lcom/android/dx/dex/file/av;
.source "TypeIdsSection.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/c/c;",
            "Lcom/android/dx/dex/file/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "type_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/av;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/dx/rop/b/ac;)Lcom/android/dx/dex/file/as;
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    if-nez p1, :cond_0

    .line 138
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/at;->h()V

    .line 2304
    iget-object v1, p1, Lcom/android/dx/rop/b/ac;->t:Lcom/android/dx/rop/c/c;

    .line 144
    iget-object v0, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/as;

    .line 146
    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/android/dx/dex/file/as;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/as;-><init>(Lcom/android/dx/rop/b/ac;)V

    .line 148
    iget-object v2, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/dex/file/as;
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    if-nez p1, :cond_0

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/at;->h()V

    .line 120
    iget-object v0, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/as;

    .line 122
    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/android/dx/dex/file/as;

    new-instance v1, Lcom/android/dx/rop/b/ac;

    invoke-direct {v1, p1}, Lcom/android/dx/rop/b/ac;-><init>(Lcom/android/dx/rop/c/c;)V

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/as;-><init>(Lcom/android/dx/rop/b/ac;)V

    .line 124
    iget-object v1, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;
    .locals 3

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
    invoke-virtual {p0}, Lcom/android/dx/dex/file/at;->g()V

    move-object v0, p1

    .line 69
    check-cast v0, Lcom/android/dx/rop/b/ac;

    .line 1304
    iget-object v0, v0, Lcom/android/dx/rop/b/ac;->t:Lcom/android/dx/rop/c/c;

    .line 70
    iget-object v1, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/z;

    .line 72
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 4055
    iget-object v1, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/android/dx/dex/file/as;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/as;->a(I)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/dx/rop/b/ac;)I
    .locals 2

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3304
    :cond_0
    iget-object v0, p1, Lcom/android/dx/rop/b/ac;->t:Lcom/android/dx/rop/c/c;

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/c/c;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/android/dx/rop/c/c;)I
    .locals 3

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/at;->g()V

    .line 168
    iget-object v0, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/as;

    .line 170
    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/dex/file/as;->d()I

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
    iget-object v0, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/dx/util/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/android/dx/dex/file/at;->g()V

    .line 87
    iget-object v0, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    .line 88
    if-nez v2, :cond_0

    move v0, v1

    .line 90
    :goto_0
    if-le v2, v5, :cond_1

    .line 91
    new-instance v0, Lcom/android/dex/DexIndexOverflowException;

    const-string/jumbo v2, "Too many type identifiers to fit in one dex file: %1$d; max is %2$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2055
    iget-object v4, p0, Lcom/android/dx/dex/file/at;->a:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/at;->e()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type_ids_size:   "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type_ids_off:    "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 103
    :cond_2
    invoke-interface {p1, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 104
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 105
    return-void
.end method
