.class final Lcom/android/dex/a$f;
.super Ljava/util/AbstractList;
.source "Dex.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/dex/a;


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 740
    .line 1744
    iget-object v0, p0, Lcom/android/dex/a$f;->a:Lcom/android/dex/a;

    invoke-static {v0}, Lcom/android/dex/a;->b(Lcom/android/dex/a;)Lcom/android/dex/a$e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dex/a$f;->a:Lcom/android/dex/a;

    .line 2322
    iget-object v2, v1, Lcom/android/dex/a;->b:Lcom/android/dex/g;

    iget-object v2, v2, Lcom/android/dex/g;->b:Lcom/android/dex/g$a;

    iget v2, v2, Lcom/android/dex/g$a;->b:I

    invoke-static {p1, v2}, Lcom/android/dex/a;->a(II)V

    .line 2323
    iget-object v2, v1, Lcom/android/dex/a;->b:Lcom/android/dex/g;

    iget-object v2, v2, Lcom/android/dex/g;->b:Lcom/android/dex/g$a;

    iget v2, v2, Lcom/android/dex/g$a;->c:I

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v2, v3

    .line 2324
    iget-object v1, v1, Lcom/android/dex/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 1744
    invoke-virtual {v0, v1}, Lcom/android/dex/a$e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 740
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/android/dex/a$f;->a:Lcom/android/dex/a;

    invoke-static {v0}, Lcom/android/dex/a;->a(Lcom/android/dex/a;)Lcom/android/dex/g;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/g;->b:Lcom/android/dex/g$a;

    iget v0, v0, Lcom/android/dex/g$a;->b:I

    return v0
.end method
