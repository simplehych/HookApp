.class public final Lcom/android/dx/dex/code/p;
.super Lcom/android/dx/dex/code/aa;
.source "LocalStart.java"


# instance fields
.field final a:Lcom/android/dx/rop/a/l;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/aa;-><init>(Lcom/android/dx/rop/a/r;)V

    .line 48
    if-nez p2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "local == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    .line 53
    return-void
.end method

.method public static a(Lcom/android/dx/rop/a/l;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    iget v1, p0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v1}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2397
    iget-object v1, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    .line 62
    invoke-virtual {v1}, Lcom/android/dx/rop/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3387
    iget-object v1, p0, Lcom/android/dx/rop/a/l;->b:Lcom/android/dx/rop/c/d;

    .line 63
    invoke-interface {v1}, Lcom/android/dx/rop/c/d;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/android/dx/dex/code/p;

    .line 5203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 79
    iget-object v2, p0, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/p;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;)V

    return-object v0
.end method

.method public final a(Lcom/android/dx/ssa/b;)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/android/dx/dex/code/p;

    .line 6203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 113
    iget-object v2, p0, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/b;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/p;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    invoke-virtual {v0}, Lcom/android/dx/rop/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "local-start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    invoke-static {v1}, Lcom/android/dx/dex/code/p;->a(Lcom/android/dx/rop/a/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/android/dx/dex/code/p;

    .line 4203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 71
    iget-object v2, p0, Lcom/android/dx/dex/code/p;->a:Lcom/android/dx/rop/a/l;

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/a/l;->c(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/p;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;)V

    return-object v0
.end method
