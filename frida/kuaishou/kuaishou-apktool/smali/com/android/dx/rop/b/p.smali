.class public final Lcom/android/dx/rop/b/p;
.super Lcom/android/dx/rop/b/a;
.source "CstInvokeDynamic.java"


# instance fields
.field public final a:Lcom/android/dx/rop/c/a;

.field public b:Lcom/android/dx/rop/b/g;

.field private final c:I

.field private final d:Lcom/android/dx/rop/b/y;

.field private e:Lcom/android/dx/rop/b/ac;


# virtual methods
.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 140
    check-cast p1, Lcom/android/dx/rop/b/p;

    .line 141
    iget v0, p0, Lcom/android/dx/rop/b/p;->c:I

    .line 1165
    iget v1, p1, Lcom/android/dx/rop/b/p;->c:I

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/b/p;->d:Lcom/android/dx/rop/b/y;

    .line 1174
    iget-object v1, p1, Lcom/android/dx/rop/b/p;->d:Lcom/android/dx/rop/b/y;

    .line 146
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/y;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/dx/rop/b/p;->e:Lcom/android/dx/rop/b/ac;

    .line 1201
    iget-object v1, p1, Lcom/android/dx/rop/b/p;->e:Lcom/android/dx/rop/b/ac;

    .line 151
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ac;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/dx/rop/b/p;->b:Lcom/android/dx/rop/b/g;

    .line 1226
    iget-object v1, p1, Lcom/android/dx/rop/b/p;->b:Lcom/android/dx/rop/b/g;

    .line 156
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/g;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string/jumbo v0, "InvokeDynamic"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/dx/rop/b/p;->e:Lcom/android/dx/rop/b/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/b/p;->e:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InvokeDynamic("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/rop/b/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/b/p;->d:Lcom/android/dx/rop/b/y;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/y;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    const-string/jumbo v0, "Unknown"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/android/dx/rop/b/p;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
