.class public final Lcom/android/dex/MethodHandle;
.super Ljava/lang/Object;
.source "MethodHandle.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/MethodHandle$MethodHandleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dex/MethodHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/dex/a;

.field private final b:Lcom/android/dex/MethodHandle$MethodHandleType;

.field private final c:I


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/android/dex/MethodHandle;

    .line 2049
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->b:Lcom/android/dex/MethodHandle$MethodHandleType;

    iget-object v1, p1, Lcom/android/dex/MethodHandle;->b:Lcom/android/dex/MethodHandle$MethodHandleType;

    if-eq v0, v1, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->b:Lcom/android/dex/MethodHandle$MethodHandleType;

    iget-object v1, p1, Lcom/android/dex/MethodHandle;->b:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    :goto_0
    return v0

    .line 2052
    :cond_0
    iget v0, p0, Lcom/android/dex/MethodHandle;->c:I

    iget v1, p1, Lcom/android/dex/MethodHandle;->c:I

    invoke-static {v0, v1}, Lcom/android/dex/util/c;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->a:Lcom/android/dex/a;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->b:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dex/MethodHandle;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->b:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/android/dex/MethodHandle;->b:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 85
    invoke-virtual {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dex/MethodHandle;->a:Lcom/android/dex/a;

    .line 1233
    iget-object v0, v0, Lcom/android/dex/a;->f:Lcom/android/dex/a$a;

    .line 86
    iget v2, p0, Lcom/android/dex/MethodHandle;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->a:Lcom/android/dex/a;

    .line 1237
    iget-object v0, v0, Lcom/android/dex/a;->g:Lcom/android/dex/a$b;

    .line 87
    iget v2, p0, Lcom/android/dex/MethodHandle;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1
.end method
