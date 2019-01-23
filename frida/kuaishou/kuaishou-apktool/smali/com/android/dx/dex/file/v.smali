.class public final Lcom/android/dx/dex/file/v;
.super Lcom/android/dx/dex/file/ad;
.source "FieldIdsSection.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/b/l;",
            "Lcom/android/dx/dex/file/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/o;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "field_ids"

    invoke-direct {p0, v0, p1}, Lcom/android/dx/dex/file/ad;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;)V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/v;->a:Ljava/util/TreeMap;

    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/dx/rop/b/l;)Lcom/android/dx/dex/file/u;
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    if-nez p1, :cond_0

    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/v;->h()V

    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/file/v;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/u;

    .line 111
    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/android/dx/dex/file/u;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/u;-><init>(Lcom/android/dx/rop/b/l;)V

    .line 113
    iget-object v1, p0, Lcom/android/dx/dex/file/v;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/v;->g()V

    .line 67
    iget-object v0, p0, Lcom/android/dx/dex/file/v;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/z;

    .line 69
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 82
    invoke-virtual {p0}, Lcom/android/dx/dex/file/v;->g()V

    .line 84
    iget-object v0, p0, Lcom/android/dx/dex/file/v;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 85
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "field_ids_size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "field_ids_off:   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    invoke-interface {p1, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 93
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 94
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/v;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/android/dx/rop/b/l;)I
    .locals 2

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/v;->g()V

    .line 133
    iget-object v0, p0, Lcom/android/dx/dex/file/v;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/u;

    .line 135
    if-nez v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/dex/file/u;->d()I

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
    .line 53
    iget-object v0, p0, Lcom/android/dx/dex/file/v;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
