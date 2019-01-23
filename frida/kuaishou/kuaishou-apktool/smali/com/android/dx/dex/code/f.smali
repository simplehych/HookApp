.class public final Lcom/android/dx/dex/code/f;
.super Lcom/android/dx/dex/code/l;
.source "CstInsn.java"


# instance fields
.field public final a:Lcom/android/dx/rop/b/a;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/l;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 62
    if-nez p4, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "constant == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object p4, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 67
    iput v0, p0, Lcom/android/dx/dex/code/f;->f:I

    .line 68
    iput v0, p0, Lcom/android/dx/dex/code/f;->g:I

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/android/dx/dex/code/f;

    .line 1203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 1212
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 77
    iget-object v3, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/dx/dex/code/f;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    .line 79
    iget v1, p0, Lcom/android/dx/dex/code/f;->f:I

    if-ltz v1, :cond_0

    .line 80
    iget v1, p0, Lcom/android/dx/dex/code/f;->f:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/f;->a(I)V

    .line 83
    :cond_0
    iget v1, p0, Lcom/android/dx/dex/code/f;->g:I

    if-ltz v1, :cond_1

    .line 84
    iget v1, p0, Lcom/android/dx/dex/code/f;->g:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/f;->b(I)V

    .line 87
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/android/dx/dex/code/f;

    .line 2194
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 2203
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 96
    iget-object v3, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/code/f;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    .line 98
    iget v1, p0, Lcom/android/dx/dex/code/f;->f:I

    if-ltz v1, :cond_0

    .line 99
    iget v1, p0, Lcom/android/dx/dex/code/f;->f:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/f;->a(I)V

    .line 102
    :cond_0
    iget v1, p0, Lcom/android/dx/dex/code/f;->g:I

    if-ltz v1, :cond_1

    .line 103
    iget v1, p0, Lcom/android/dx/dex/code/f;->g:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/f;->b(I)V

    .line 106
    :cond_1
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/a;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 139
    if-gez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/f;->f:I

    if-ltz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iput p1, p0, Lcom/android/dx/dex/code/f;->f:I

    .line 148
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Lcom/android/dx/dex/code/f;->f:I

    if-gez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index not yet set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/f;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 184
    if-gez p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/f;->g:I

    if-ltz v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "class index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    iput p1, p0, Lcom/android/dx/dex/code/f;->g:I

    .line 193
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    instance-of v0, v0, Lcom/android/dx/rop/b/ab;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    check-cast v0, Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/a;->toHuman()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    .line 3157
    iget v0, p0, Lcom/android/dx/dex/code/f;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 230
    :goto_0
    if-nez v0, :cond_1

    .line 231
    const-string/jumbo v0, ""

    .line 244
    :goto_1
    return-object v0

    .line 3157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4115
    iget-object v1, p0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 235
    invoke-virtual {v1}, Lcom/android/dx/rop/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Lcom/android/dx/dex/code/f;->f:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_2

    .line 239
    iget v1, p0, Lcom/android/dx/dex/code/f;->f:I

    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_2
    iget v1, p0, Lcom/android/dx/dex/code/f;->f:I

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
