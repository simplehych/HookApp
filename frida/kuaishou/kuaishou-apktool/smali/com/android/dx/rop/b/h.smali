.class public final Lcom/android/dx/rop/b/h;
.super Lcom/android/dx/rop/b/a;
.source "CstCallSiteRef.java"


# instance fields
.field public final a:Lcom/android/dx/rop/b/p;

.field private final b:I


# virtual methods
.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/android/dx/rop/b/h;

    .line 75
    iget-object v0, p0, Lcom/android/dx/rop/b/h;->a:Lcom/android/dx/rop/b/p;

    iget-object v1, p1, Lcom/android/dx/rop/b/h;->a:Lcom/android/dx/rop/b/p;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/p;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/dx/rop/b/h;->b:I

    iget v1, p1, Lcom/android/dx/rop/b/h;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "CallSiteRef"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    .line 1122
    iget-object v0, p0, Lcom/android/dx/rop/b/h;->a:Lcom/android/dx/rop/b/p;

    .line 1226
    iget-object v0, v0, Lcom/android/dx/rop/b/p;->b:Lcom/android/dx/rop/b/g;

    .line 87
    invoke-virtual {v0}, Lcom/android/dx/rop/b/g;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    .line 2122
    iget-object v0, p0, Lcom/android/dx/rop/b/h;->a:Lcom/android/dx/rop/b/p;

    .line 2226
    iget-object v0, v0, Lcom/android/dx/rop/b/p;->b:Lcom/android/dx/rop/b/g;

    .line 95
    invoke-virtual {v0}, Lcom/android/dx/rop/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
