.class public final Lcom/android/dx/rop/b/g;
.super Lcom/android/dx/rop/b/c;
.source "CstCallSite.java"


# virtual methods
.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 90
    .line 4111
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 90
    check-cast p1, Lcom/android/dx/rop/b/g;

    .line 5111
    iget-object v1, p1, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 90
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/c$a;->a(Lcom/android/dx/rop/b/c$a;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "call site"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 70
    instance-of v0, p1, Lcom/android/dx/rop/b/g;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 71
    check-cast p1, Lcom/android/dx/rop/b/g;

    .line 2111
    iget-object v1, p1, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 82
    .line 3111
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 82
    invoke-virtual {v0}, Lcom/android/dx/rop/b/c$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    .line 7111
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 122
    const-string/jumbo v1, "{"

    const-string/jumbo v2, ", "

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/b/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    .line 6111
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 98
    const-string/jumbo v1, "call site{"

    const-string/jumbo v2, ", "

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/b/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
