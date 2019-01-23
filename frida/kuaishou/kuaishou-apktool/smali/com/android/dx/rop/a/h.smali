.class public final Lcom/android/dx/rop/a/h;
.super Ljava/lang/Object;
.source "LocalItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/rop/b/ab;

.field public final b:Lcom/android/dx/rop/b/ab;


# direct methods
.method private static a(Lcom/android/dx/rop/b/ab;Lcom/android/dx/rop/b/ab;)I
    .locals 1

    .prologue
    .line 71
    if-ne p0, p1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 73
    :cond_0
    if-nez p0, :cond_1

    .line 74
    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/b/ab;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/h;)I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    invoke-static {v0, v1}, Lcom/android/dx/rop/a/h;->a(Lcom/android/dx/rop/b/ab;Lcom/android/dx/rop/b/ab;)I

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    invoke-static {v0, v1}, Lcom/android/dx/rop/a/h;->a(Lcom/android/dx/rop/b/ab;Lcom/android/dx/rop/b/ab;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/android/dx/rop/a/h;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/h;->a(Lcom/android/dx/rop/a/h;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    instance-of v1, p1, Lcom/android/dx/rop/a/h;

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    check-cast p1, Lcom/android/dx/rop/a/h;

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/h;->a(Lcom/android/dx/rop/a/h;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    if-nez v2, :cond_1

    .line 121
    :goto_1
    add-int/2addr v0, v1

    .line 120
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    .line 121
    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, ""

    goto :goto_0

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/dx/rop/a/h;->b:Lcom/android/dx/rop/b/ab;

    .line 136
    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
