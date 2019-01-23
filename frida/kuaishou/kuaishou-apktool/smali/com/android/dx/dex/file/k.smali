.class public final Lcom/android/dx/dex/file/k;
.super Lcom/android/dx/dex/file/av;
.source "ClassDefsSection.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/c/c;",
            "Lcom/android/dx/dex/file/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "class_defs"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/av;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 53
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/k;->a:Ljava/util/TreeMap;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/k;->e:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method private a(Lcom/android/dx/rop/c/c;II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/android/dx/dex/file/k;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/j;

    .line 169
    if-eqz v0, :cond_0

    .line 2042
    iget v1, v0, Lcom/android/dx/dex/file/z;->e:I

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    .line 169
    :goto_0
    if-eqz v1, :cond_2

    .line 193
    :cond_0
    :goto_1
    return p2

    :cond_1
    move v1, v2

    .line 2042
    goto :goto_0

    .line 173
    :cond_2
    if-gez p3, :cond_3

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "class circularity with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    add-int/lit8 v3, p3, -0x1

    .line 2262
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->b:Lcom/android/dx/rop/b/ac;

    .line 180
    if-eqz v1, :cond_4

    .line 2304
    iget-object v1, v1, Lcom/android/dx/rop/b/ac;->t:Lcom/android/dx/rop/c/c;

    .line 182
    invoke-direct {p0, v1, p2, v3}, Lcom/android/dx/dex/file/k;->a(Lcom/android/dx/rop/c/c;II)I

    move-result p2

    .line 3271
    :cond_4
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->d:Lcom/android/dx/dex/file/au;

    if-nez v1, :cond_5

    .line 3272
    sget-object v1, Lcom/android/dx/rop/c/b;->a:Lcom/android/dx/rop/c/b;

    .line 186
    :goto_2
    invoke-interface {v1}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v4

    .line 187
    :goto_3
    if-ge v2, v4, :cond_6

    .line 188
    invoke-interface {v1, v2}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v5

    invoke-direct {p0, v5, p2, v3}, Lcom/android/dx/dex/file/k;->a(Lcom/android/dx/rop/c/c;II)I

    move-result p2

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3275
    :cond_5
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->d:Lcom/android/dx/dex/file/au;

    .line 4103
    iget-object v1, v1, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/j;->a(I)V

    .line 192
    iget-object v1, p0, Lcom/android/dx/dex/file/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/android/dx/dex/file/k;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    .line 141
    const/4 v0, 0x0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/dex/file/k;->e:Ljava/util/ArrayList;

    .line 151
    iget-object v1, p0, Lcom/android/dx/dex/file/k;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/c/c;

    .line 152
    sub-int v4, v2, v1

    invoke-direct {p0, v0, v1, v4}, Lcom/android/dx/dex/file/k;->a(Lcom/android/dx/rop/c/c;II)I

    move-result v0

    move v1, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/j;)V
    .locals 4

    .prologue
    .line 120
    .line 1243
    :try_start_0
    iget-object v0, p1, Lcom/android/dx/dex/file/j;->a:Lcom/android/dx/rop/b/ac;

    .line 1304
    iget-object v0, v0, Lcom/android/dx/rop/b/ac;->t:Lcom/android/dx/rop/c/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {p0}, Lcom/android/dx/dex/file/k;->h()V

    .line 128
    iget-object v1, p0, Lcom/android/dx/dex/file/k;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "clazz == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/k;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public final a(Lcom/android/dx/util/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 96
    invoke-virtual {p0}, Lcom/android/dx/dex/file/k;->g()V

    .line 98
    iget-object v0, p0, Lcom/android/dx/dex/file/k;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 99
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "class_defs_size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "class_defs_off:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 106
    :cond_0
    invoke-interface {p1, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 107
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 108
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/k;->e()I

    move-result v0

    goto :goto_0
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
    .line 62
    iget-object v0, p0, Lcom/android/dx/dex/file/k;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/dx/dex/file/k;->e:Ljava/util/ArrayList;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/k;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method
