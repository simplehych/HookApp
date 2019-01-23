.class public final Lcom/android/dx/rop/b/k;
.super Lcom/android/dx/rop/b/v;
.source "CstEnumRef.java"


# instance fields
.field private a:Lcom/android/dx/rop/b/l;


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 58
    .line 1126
    iget-object v0, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 1304
    iget-object v0, v0, Lcom/android/dx/rop/b/ac;->t:Lcom/android/dx/rop/c/c;

    .line 58
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "enum"

    return-object v0
.end method

.method public final e()Lcom/android/dx/rop/b/l;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/dx/rop/b/k;->a:Lcom/android/dx/rop/b/l;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/android/dx/rop/b/l;

    .line 2126
    iget-object v1, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 2135
    iget-object v2, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/b/l;-><init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V

    iput-object v0, p0, Lcom/android/dx/rop/b/k;->a:Lcom/android/dx/rop/b/l;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/b/k;->a:Lcom/android/dx/rop/b/l;

    return-object v0
.end method
