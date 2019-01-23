.class public final Lcom/android/dx/dex/file/am;
.super Lcom/android/dx/dex/file/av;
.source "ProtoIdsSection.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/c/a;",
            "Lcom/android/dx/dex/file/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "proto_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/av;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/am;->a:Ljava/util/TreeMap;

    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/dex/file/al;
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    if-nez p1, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/am;->h()V

    .line 117
    iget-object v0, p0, Lcom/android/dx/dex/file/am;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/al;

    .line 119
    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/android/dx/dex/file/al;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/al;-><init>(Lcom/android/dx/rop/c/a;)V

    .line 121
    iget-object v1, p0, Lcom/android/dx/dex/file/am;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/b/z;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cst not instance of CstProtoRef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/am;->g()V

    .line 71
    check-cast p1, Lcom/android/dx/rop/b/z;

    .line 72
    iget-object v0, p0, Lcom/android/dx/dex/file/am;->a:Ljava/util/TreeMap;

    .line 1105
    iget-object v1, p1, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/z;

    .line 73
    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 2054
    iget-object v1, p0, Lcom/android/dx/dex/file/am;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/dx/dex/file/al;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/al;->a(I)V

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/dx/rop/c/a;)I
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/am;->g()V

    .line 141
    iget-object v0, p0, Lcom/android/dx/dex/file/am;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/al;

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/dex/file/al;->d()I

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
    .line 54
    iget-object v0, p0, Lcom/android/dx/dex/file/am;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/dx/util/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 86
    invoke-virtual {p0}, Lcom/android/dx/dex/file/am;->g()V

    .line 88
    iget-object v0, p0, Lcom/android/dx/dex/file/am;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 89
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 91
    :goto_0
    const/high16 v2, 0x10000

    if-le v1, v2, :cond_1

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "too many proto ids"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/am;->e()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "proto_ids_size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "proto_ids_off:   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 100
    :cond_2
    invoke-interface {p1, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 101
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 102
    return-void
.end method
