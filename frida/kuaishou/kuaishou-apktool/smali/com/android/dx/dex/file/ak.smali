.class public final Lcom/android/dx/dex/file/ak;
.super Ljava/lang/Object;
.source "ParameterAnnotationStruct.java"

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
        "Lcom/android/dx/dex/file/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/android/dx/rop/b/x;

.field final b:Lcom/android/dx/dex/file/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/dex/file/aw",
            "<",
            "Lcom/android/dx/dex/file/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/android/dx/dex/file/ak;

    .line 2112
    iget-object v0, p0, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    iget-object v1, p1, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/x;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 31
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 100
    instance-of v0, p1, Lcom/android/dx/dex/file/ak;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    check-cast p1, Lcom/android/dx/dex/file/ak;

    iget-object v1, p1, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 5

    .prologue
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/android/dx/dex/file/ak;->b:Lcom/android/dx/dex/file/aw;

    .line 1167
    iget-object v1, v1, Lcom/android/dx/dex/file/aw;->a:Ljava/util/List;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/c;

    .line 156
    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x0

    .line 161
    :goto_1
    invoke-virtual {v0}, Lcom/android/dx/dex/file/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 159
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
