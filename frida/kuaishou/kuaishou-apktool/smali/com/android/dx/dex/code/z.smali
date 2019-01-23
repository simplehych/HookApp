.class public abstract Lcom/android/dx/dex/code/z;
.super Lcom/android/dx/dex/code/h;
.source "VariableSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/android/dx/dex/code/k;->a:Lcom/android/dx/dex/code/j;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/dx/dex/code/h;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lcom/android/dx/dex/code/h;
    .locals 1

    .prologue
    .line 51
    .line 1212
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 51
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/m;->c(I)Lcom/android/dx/rop/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/z;->a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    return-object v0
.end method
