.class public final Lcom/android/dx/rop/b/z;
.super Lcom/android/dx/rop/b/a;
.source "CstProtoRef.java"


# instance fields
.field public final a:Lcom/android/dx/rop/c/a;


# virtual methods
.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lcom/android/dx/rop/b/z;

    .line 85
    iget-object v0, p0, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 3105
    iget-object v1, p1, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/c/a;->b(Lcom/android/dx/rop/c/a;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "proto"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    instance-of v0, p1, Lcom/android/dx/rop/b/z;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    check-cast p1, Lcom/android/dx/rop/b/z;

    .line 1105
    iget-object v0, p0, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 2105
    iget-object v1, p1, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 55
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/c/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 3370
    iget-object v0, v0, Lcom/android/dx/rop/c/a;->a:Ljava/lang/String;

    .line 93
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4076
    const-string/jumbo v1, "proto{"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/b/z;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
