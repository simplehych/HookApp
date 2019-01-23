.class final Lcom/android/dex/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/android/dex/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/dex/a;


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 753
    .line 1756
    iget-object v0, p0, Lcom/android/dex/a$c;->a:Lcom/android/dex/a;

    invoke-static {v0}, Lcom/android/dex/a;->a(Lcom/android/dex/a;)Lcom/android/dex/g;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/g;->c:Lcom/android/dex/g$a;

    iget v0, v0, Lcom/android/dex/g$a;->b:I

    invoke-static {p1, v0}, Lcom/android/dex/a;->b(II)V

    .line 1757
    iget-object v0, p0, Lcom/android/dex/a$c;->a:Lcom/android/dex/a;

    iget-object v1, p0, Lcom/android/dex/a$c;->a:Lcom/android/dex/a;

    invoke-static {v1}, Lcom/android/dex/a;->a(Lcom/android/dex/a;)Lcom/android/dex/g;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dex/g;->c:Lcom/android/dex/g$a;

    iget v1, v1, Lcom/android/dex/g$a;->c:I

    mul-int/lit8 v2, p1, 0xc

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/dex/a;->a(I)Lcom/android/dex/a$d;

    move-result-object v0

    .line 3344
    iget-object v1, v0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 4344
    iget-object v2, v0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 5344
    iget-object v3, v0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2440
    new-instance v4, Lcom/android/dex/f;

    iget-object v0, v0, Lcom/android/dex/a$d;->b:Lcom/android/dex/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/dex/f;-><init>(Lcom/android/dex/a;III)V

    .line 753
    return-object v4
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/android/dex/a$c;->a:Lcom/android/dex/a;

    invoke-static {v0}, Lcom/android/dex/a;->a(Lcom/android/dex/a;)Lcom/android/dex/g;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/g;->c:Lcom/android/dex/g$a;

    iget v0, v0, Lcom/android/dex/g$a;->b:I

    return v0
.end method
