.class public final Lcom/android/dx/rop/a/k;
.super Lcom/android/dx/rop/a/f;
.source "PlainInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p4}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/a/f;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 1394
    iget v0, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 51
    if-eqz p3, :cond_0

    .line 3394
    iget v0, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 51
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can\'t mix branchingness with result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opcode with invalid branchingness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2394
    iget v2, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/f$b;)V
    .locals 0

    .prologue
    .line 84
    invoke-interface {p1, p0}, Lcom/android/dx/rop/a/f$b;->a(Lcom/android/dx/rop/a/k;)V

    .line 85
    return-void
.end method

.method public final b()Lcom/android/dx/rop/c/e;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/android/dx/rop/c/b;->a:Lcom/android/dx/rop/c/b;

    return-object v0
.end method
