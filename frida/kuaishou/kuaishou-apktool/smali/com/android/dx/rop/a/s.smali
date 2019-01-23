.class public final Lcom/android/dx/rop/a/s;
.super Lcom/android/dx/rop/a/d;
.source "ThrowingCstInsn.java"


# instance fields
.field private final f:Lcom/android/dx/rop/c/e;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V
    .locals 6

    .prologue
    .line 47
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/a/d;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    .line 1394
    iget v0, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 49
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opcode with invalid branchingness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2394
    iget v2, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-nez p4, :cond_1

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iput-object p4, p0, Lcom/android/dx/rop/a/s;->f:Lcom/android/dx/rop/c/e;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    .line 3065
    iget-object v0, p0, Lcom/android/dx/rop/a/d;->a:Lcom/android/dx/rop/b/a;

    .line 66
    invoke-virtual {v0}, Lcom/android/dx/rop/b/a;->toHuman()Ljava/lang/String;

    move-result-object v1

    .line 67
    instance-of v2, v0, Lcom/android/dx/rop/b/ab;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/a/s;->f:Lcom/android/dx/rop/c/e;

    invoke-static {v1}, Lcom/android/dx/rop/a/t;->a(Lcom/android/dx/rop/c/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/rop/a/f$b;)V
    .locals 0

    .prologue
    .line 86
    invoke-interface {p1, p0}, Lcom/android/dx/rop/a/f$b;->a(Lcom/android/dx/rop/a/s;)V

    .line 87
    return-void
.end method

.method public final b()Lcom/android/dx/rop/c/e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/dx/rop/a/s;->f:Lcom/android/dx/rop/c/e;

    return-object v0
.end method
