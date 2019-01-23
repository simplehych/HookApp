.class public final Lcom/android/dx/rop/a/t;
.super Lcom/android/dx/rop/a/f;
.source "ThrowingInsn.java"


# instance fields
.field private final a:Lcom/android/dx/rop/c/e;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;)V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/dx/rop/a/f;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 1394
    iget v0, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 48
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opcode with invalid branchingness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2394
    iget v2, p1, Lcom/android/dx/rop/a/o;->c:I

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    if-nez p4, :cond_1

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iput-object p4, p0, Lcom/android/dx/rop/a/t;->a:Lcom/android/dx/rop/c/e;

    .line 57
    return-void
.end method

.method public static a(Lcom/android/dx/rop/c/e;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string/jumbo v0, "catch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {p0}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v2

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 73
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p0, v0}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/c/c;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/rop/a/t;->a:Lcom/android/dx/rop/c/e;

    invoke-static {v0}, Lcom/android/dx/rop/a/t;->a(Lcom/android/dx/rop/c/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/f$b;)V
    .locals 0

    .prologue
    .line 101
    invoke-interface {p1, p0}, Lcom/android/dx/rop/a/f$b;->a(Lcom/android/dx/rop/a/t;)V

    .line 102
    return-void
.end method

.method public final b()Lcom/android/dx/rop/c/e;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/dx/rop/a/t;->a:Lcom/android/dx/rop/c/e;

    return-object v0
.end method
