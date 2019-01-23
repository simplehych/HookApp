.class public final Lcom/android/dx/rop/b/b;
.super Lcom/android/dx/rop/b/a;
.source "CstAnnotation.java"


# instance fields
.field public final a:Lcom/android/dx/rop/annotation/a;


# virtual methods
.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    check-cast p1, Lcom/android/dx/rop/b/b;

    iget-object v1, p1, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/a;->a(Lcom/android/dx/rop/annotation/a;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "annotation"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    instance-of v0, p1, Lcom/android/dx/rop/b/b;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    check-cast p1, Lcom/android/dx/rop/b/b;

    iget-object v1, p1, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/dx/rop/b/b;->a:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
