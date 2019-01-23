.class public final Lcom/android/dx/dex/code/w;
.super Lcom/android/dx/dex/code/l;
.source "SimpleInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/l;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/android/dx/dex/code/w;

    .line 1203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 1212
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 47
    invoke-direct {v0, p1, v1, v2}, Lcom/android/dx/dex/code/w;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/android/dx/dex/code/w;

    .line 2194
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 2203
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 55
    invoke-direct {v0, v1, v2, p1}, Lcom/android/dx/dex/code/w;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
