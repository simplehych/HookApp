.class public final Lcom/android/dx/dex/code/i;
.super Lcom/android/dx/util/e;
.source "DalvInsnList.java"


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 57
    iput p2, p0, Lcom/android/dx/dex/code/i;->a:I

    .line 58
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Lcom/android/dx/dex/code/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/h;",
            ">;I)",
            "Lcom/android/dx/dex/code/i;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 73
    new-instance v4, Lcom/android/dx/dex/code/i;

    invoke-direct {v4, v3, p1}, Lcom/android/dx/dex/code/i;-><init>(II)V

    move v1, v2

    .line 75
    :goto_0
    if-ge v1, v3, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 1102
    invoke-virtual {v4, v1, v0}, Lcom/android/dx/dex/code/i;->a(ILjava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2051
    :cond_0
    iput-boolean v2, v4, Lcom/android/dx/util/k;->L:Z

    .line 80
    return-object v4
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 113
    .line 2133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/i;->a(I)Lcom/android/dx/dex/code/h;

    move-result-object v0

    .line 2384
    invoke-virtual {v0}, Lcom/android/dx/dex/code/h;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/dx/dex/code/h;->j()I

    move-result v0

    add-int/2addr v0, v1

    .line 120
    goto :goto_0
.end method

.method public final a(I)Lcom/android/dx/dex/code/h;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-interface {p1}, Lcom/android/dx/util/a;->f()I

    move-result v3

    .line 3133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v0

    .line 133
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-interface {p1}, Lcom/android/dx/util/a;->b()Z

    move-result v5

    move v2, v1

    .line 136
    :goto_0
    if-ge v2, v4, :cond_4

    .line 137
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 138
    invoke-virtual {v0}, Lcom/android/dx/dex/code/h;->j()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 141
    if-nez v6, :cond_0

    if-eqz v5, :cond_2

    .line 142
    :cond_0
    const-string/jumbo v7, "  "

    invoke-interface {p1}, Lcom/android/dx/util/a;->d()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9}, Lcom/android/dx/dex/code/h;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1
    if-eqz v0, :cond_3

    .line 149
    invoke-interface {p1, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 136
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 150
    :cond_3
    if-eqz v6, :cond_1

    .line 151
    const-string/jumbo v0, ""

    invoke-interface {p1, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_4
    :goto_3
    if-ge v1, v4, :cond_5

    .line 157
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    .line 159
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/util/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 160
    :catch_0
    move-exception v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "...while writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    .line 167
    :cond_5
    invoke-interface {p1}, Lcom/android/dx/util/a;->f()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 168
    invoke-virtual {p0}, Lcom/android/dx/dex/code/i;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write length mismatch; expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/android/dx/dex/code/i;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but actually wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_6
    return-void
.end method

.method public final b()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 193
    .line 4133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v6, v0

    move v5, v3

    move v4, v3

    .line 196
    :goto_0
    if-ge v5, v6, :cond_4

    .line 197
    invoke-virtual {p0, v5}, Lcom/android/dx/dex/code/i;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/h;

    .line 200
    instance-of v0, v1, Lcom/android/dx/dex/code/f;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 201
    check-cast v0, Lcom/android/dx/dex/code/f;

    .line 5115
    iget-object v0, v0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 202
    instance-of v7, v0, Lcom/android/dx/rop/b/d;

    if-eqz v7, :cond_1

    .line 203
    check-cast v0, Lcom/android/dx/rop/b/d;

    .line 5194
    iget-object v1, v1, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 6117
    iget v1, v1, Lcom/android/dx/dex/code/j;->b:I

    .line 205
    const/16 v7, 0x71

    if-ne v1, v7, :cond_0

    move v1, v2

    .line 206
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/d;->a(Z)I

    move-result v0

    .line 228
    :goto_2
    if-le v0, v4, :cond_5

    .line 196
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 205
    goto :goto_1

    .line 207
    :cond_1
    instance-of v1, v0, Lcom/android/dx/rop/b/h;

    if-eqz v1, :cond_6

    .line 208
    check-cast v0, Lcom/android/dx/rop/b/h;

    .line 7104
    iget-object v0, v0, Lcom/android/dx/rop/b/h;->a:Lcom/android/dx/rop/b/p;

    .line 7183
    iget-object v0, v0, Lcom/android/dx/rop/b/p;->a:Lcom/android/dx/rop/c/a;

    .line 7388
    iget-object v0, v0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 209
    invoke-virtual {v0}, Lcom/android/dx/rop/c/b;->a()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_2
    instance-of v0, v1, Lcom/android/dx/dex/code/q;

    if-eqz v0, :cond_5

    .line 8194
    iget-object v0, v1, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 9117
    iget v0, v0, Lcom/android/dx/dex/code/j;->b:I

    .line 212
    const/16 v7, 0xfa

    if-eq v0, v7, :cond_3

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Expecting invoke-polymorphic"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    .line 215
    check-cast v0, Lcom/android/dx/dex/code/q;

    .line 9121
    iget-object v0, v0, Lcom/android/dx/dex/code/q;->a:[Lcom/android/dx/rop/b/a;

    aget-object v0, v0, v2

    .line 221
    check-cast v0, Lcom/android/dx/rop/b/z;

    .line 10105
    iget-object v0, v0, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 10388
    iget-object v0, v0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 222
    invoke-virtual {v0}, Lcom/android/dx/rop/c/b;->a()I

    move-result v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 233
    :cond_4
    return v4

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2
.end method
