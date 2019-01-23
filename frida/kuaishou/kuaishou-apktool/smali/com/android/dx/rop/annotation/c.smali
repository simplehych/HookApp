.class public final Lcom/android/dx/rop/annotation/c;
.super Ljava/lang/Object;
.source "NameValuePair.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/annotation/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/rop/b/ab;

.field public final b:Lcom/android/dx/rop/b/a;


# virtual methods
.method public final a(Lcom/android/dx/rop/annotation/c;)I
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ab;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    iget-object v1, p1, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/a;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/android/dx/rop/annotation/c;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/c;->a(Lcom/android/dx/rop/annotation/c;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    instance-of v1, p1, Lcom/android/dx/rop/annotation/c;

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    check-cast p1, Lcom/android/dx/rop/annotation/c;

    .line 82
    iget-object v1, p0, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    iget-object v2, p1, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    iget-object v2, p1, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
