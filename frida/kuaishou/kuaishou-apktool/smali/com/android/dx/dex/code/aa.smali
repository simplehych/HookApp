.class public abstract Lcom/android/dx/dex/code/aa;
.super Lcom/android/dx/dex/code/h;
.source "ZeroSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/r;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/android/dx/dex/code/k;->a:Lcom/android/dx/dex/code/j;

    sget-object v1, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/code/h;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/android/dx/util/a;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public c(I)Lcom/android/dx/dex/code/h;
    .locals 1

    .prologue
    .line 68
    .line 1212
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 68
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/m;->c(I)Lcom/android/dx/rop/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/aa;->a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
