.class public final Lcom/android/dx/dex/file/t;
.super Ljava/lang/Object;
.source "FieldAnnotationStruct.java"

# interfaces
.implements Lcom/android/dx/util/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/util/m;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/android/dx/rop/b/l;

.field b:Lcom/android/dx/dex/file/b;


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/android/dx/dex/file/t;

    .line 1085
    iget-object v0, p0, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    iget-object v1, p1, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/l;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 28
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 73
    instance-of v0, p1, Lcom/android/dx/dex/file/t;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    check-cast p1, Lcom/android/dx/dex/file/t;

    iget-object v1, p1, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/l;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/t;->b:Lcom/android/dx/dex/file/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
