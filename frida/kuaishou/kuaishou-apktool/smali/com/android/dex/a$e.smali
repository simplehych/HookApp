.class final Lcom/android/dex/a$e;
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
    name = "e"
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
.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lcom/android/dex/a$e;->a:Lcom/android/dex/a;

    invoke-static {v0}, Lcom/android/dex/a;->a(Lcom/android/dex/a;)Lcom/android/dex/g;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/g;->a:Lcom/android/dex/g$a;

    iget v0, v0, Lcom/android/dex/g$a;->b:I

    invoke-static {p1, v0}, Lcom/android/dex/a;->b(II)V

    .line 717
    iget-object v0, p0, Lcom/android/dex/a$e;->a:Lcom/android/dex/a;

    iget-object v1, p0, Lcom/android/dex/a$e;->a:Lcom/android/dex/a;

    invoke-static {v1}, Lcom/android/dex/a;->a(Lcom/android/dex/a;)Lcom/android/dex/g;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dex/g;->a:Lcom/android/dex/g$a;

    iget v1, v1, Lcom/android/dex/g$a;->c:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/dex/a;->a(I)Lcom/android/dex/a$d;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/android/dex/a$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 717
    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0, p1}, Lcom/android/dex/a$e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/android/dex/a$e;->a:Lcom/android/dex/a;

    invoke-static {v0}, Lcom/android/dex/a;->a(Lcom/android/dex/a;)Lcom/android/dex/g;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/g;->a:Lcom/android/dex/g$a;

    iget v0, v0, Lcom/android/dex/g$a;->b:I

    return v0
.end method
