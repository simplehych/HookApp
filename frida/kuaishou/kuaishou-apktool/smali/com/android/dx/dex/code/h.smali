.class public abstract Lcom/android/dx/dex/code/h;
.super Ljava/lang/Object;
.source "DalvInsn.java"


# instance fields
.field final b:Lcom/android/dx/dex/code/j;

.field final c:Lcom/android/dx/rop/a/r;

.field public final d:Lcom/android/dx/rop/a/m;

.field e:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "opcode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    if-nez p3, :cond_2

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "registers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/code/h;->e:I

    .line 82
    iput-object p1, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 83
    iput-object p2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 84
    iput-object p3, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 85
    return-void
.end method

.method public static a(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/dex/code/w;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1}, Lcom/android/dx/rop/a/l;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/rop/a/l;->a()Lcom/android/dx/rop/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/c/c;->f()Z

    move-result v1

    .line 1377
    iget v2, p1, Lcom/android/dx/rop/a/l;->a:I

    .line 2377
    iget v3, p2, Lcom/android/dx/rop/a/l;->a:I

    .line 103
    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    .line 104
    if-eqz v1, :cond_1

    sget-object v0, Lcom/android/dx/dex/code/k;->i:Lcom/android/dx/dex/code/j;

    .line 114
    :goto_1
    new-instance v1, Lcom/android/dx/dex/code/w;

    .line 115
    invoke-static {p1, p2}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/android/dx/dex/code/w;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 114
    return-object v1

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/dx/dex/code/k;->c:Lcom/android/dx/dex/code/j;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/dx/dex/code/k;->f:Lcom/android/dx/dex/code/j;

    goto :goto_1

    .line 106
    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    .line 107
    if-eqz v1, :cond_4

    sget-object v0, Lcom/android/dx/dex/code/k;->j:Lcom/android/dx/dex/code/j;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/dx/dex/code/k;->d:Lcom/android/dx/dex/code/j;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/dx/dex/code/k;->g:Lcom/android/dx/dex/code/j;

    goto :goto_1

    .line 110
    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, Lcom/android/dx/dex/code/k;->k:Lcom/android/dx/dex/code/j;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/dx/dex/code/k;->e:Lcom/android/dx/dex/code/j;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/android/dx/dex/code/k;->h:Lcom/android/dx/dex/code/j;

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;
.end method

.method public abstract a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
.end method

.method public a(Lcom/android/dx/ssa/b;)Lcom/android/dx/dex/code/h;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 395
    .line 4212
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 5133
    iget-object v1, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v1

    .line 5050
    new-instance v1, Lcom/android/dx/rop/a/m;

    invoke-direct {v1, v4}, Lcom/android/dx/rop/a/m;-><init>(I)V

    move v2, v3

    .line 5052
    :goto_0
    if-ge v2, v4, :cond_0

    .line 5053
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/dx/ssa/b;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/android/dx/rop/a/m;->a(ILcom/android/dx/rop/a/l;)V

    .line 5052
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6051
    :cond_0
    iput-boolean v3, v1, Lcom/android/dx/util/k;->L:Z

    .line 5059
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 5059
    goto :goto_1
.end method

.method public final a(Ljava/util/BitSet;)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0}, Lcom/android/dx/dex/code/h;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/dx/rop/a/m;->a(IZLjava/util/BitSet;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/h;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 364
    if-nez v1, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 370
    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 372
    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/dx/util/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_1
    sub-int v0, p2, v3

    goto :goto_1
.end method

.method protected abstract a(Z)Ljava/lang/String;
.end method

.method public abstract a(Lcom/android/dx/util/a;)V
.end method

.method public abstract c(I)Lcom/android/dx/dex/code/h;
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/android/dx/dex/code/h;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/android/dx/dex/code/h;->e:I

    if-gez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/h;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 4135
    iget-boolean v0, v0, Lcom/android/dx/dex/code/j;->e:Z

    .line 223
    return v0
.end method

.method public final h()Lcom/android/dx/dex/code/h;
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0}, Lcom/android/dx/dex/code/h;->g()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/a/m;->a(IZLjava/util/BitSet;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/h;->a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    iget v0, p0, Lcom/android/dx/dex/code/h;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 340
    const-string/jumbo v0, "%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/dx/dex/code/h;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract j()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {p0}, Lcom/android/dx/dex/code/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 3144
    iget v0, v0, Lcom/android/dx/dex/code/j;->a:I

    invoke-static {v0}, Lcom/android/dx/io/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 4133
    iget-object v2, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    const-string/jumbo v2, " "

    const-string/jumbo v3, ", "

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/dx/rop/a/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v0, 0x1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/code/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    if-eqz v0, :cond_1

    .line 141
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
