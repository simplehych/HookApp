.class public final Lcom/android/dx/rop/a/j;
.super Lcom/android/dx/rop/a/d;
.source "PlainCstInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/android/dx/rop/a/d;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    .line 1394
    iget v0, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 44
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opcode with invalid branchingness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2394
    iget v2, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/f$b;)V
    .locals 0

    .prologue
    .line 62
    invoke-interface {p1, p0}, Lcom/android/dx/rop/a/f$b;->a(Lcom/android/dx/rop/a/j;)V

    .line 63
    return-void
.end method

.method public final b()Lcom/android/dx/rop/c/e;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/android/dx/rop/c/b;->a:Lcom/android/dx/rop/c/b;

    return-object v0
.end method
