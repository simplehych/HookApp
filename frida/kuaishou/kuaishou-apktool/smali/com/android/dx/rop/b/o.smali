.class public final Lcom/android/dx/rop/b/o;
.super Lcom/android/dx/rop/b/d;
.source "CstInterfaceMethodRef.java"


# instance fields
.field private d:Lcom/android/dx/rop/b/x;


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "ifaceMethod"

    return-object v0
.end method

.method public final e()Lcom/android/dx/rop/b/x;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/dx/rop/b/o;->d:Lcom/android/dx/rop/b/x;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/android/dx/rop/b/x;

    .line 1126
    iget-object v1, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 1135
    iget-object v2, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/b/x;-><init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V

    iput-object v0, p0, Lcom/android/dx/rop/b/o;->d:Lcom/android/dx/rop/b/x;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/b/o;->d:Lcom/android/dx/rop/b/x;

    return-object v0
.end method
