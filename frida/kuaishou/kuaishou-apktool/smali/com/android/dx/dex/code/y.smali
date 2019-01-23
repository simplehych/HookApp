.class public final Lcom/android/dx/dex/code/y;
.super Lcom/android/dx/dex/code/l;
.source "TargetInsn.java"


# instance fields
.field a:Lcom/android/dx/dex/code/e;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/l;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 47
    if-nez p4, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "target == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p4, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/android/dx/dex/code/y;

    .line 1203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 1212
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 59
    iget-object v3, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/android/dx/dex/code/y;

    .line 2194
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 2203
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 67
    iget-object v3, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/code/e;)Lcom/android/dx/dex/code/y;
    .locals 4

    .prologue
    .line 81
    .line 3194
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 81
    invoke-virtual {v0}, Lcom/android/dx/dex/code/j;->a()Lcom/android/dx/dex/code/j;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/android/dx/dex/code/y;

    .line 3203
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 3212
    iget-object v3, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 83
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    return-object v1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "????"

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/e;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/y;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/android/dx/dex/code/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
