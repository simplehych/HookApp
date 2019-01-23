.class public abstract Lcom/android/dx/dex/code/l;
.super Lcom/android/dx/dex/code/h;
.source "FixedSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/h;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
    .line 4194
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 5126
    iget-object v0, v0, Lcom/android/dx/dex/code/j;->d:Lcom/android/dx/dex/code/n;

    .line 6194
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 7144
    iget v1, v1, Lcom/android/dx/dex/code/j;->a:I

    invoke-static {v1}, Lcom/android/dx/io/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5562
    invoke-virtual {v0, p0}, Lcom/android/dx/dex/code/n;->c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;

    move-result-object v2

    .line 5563
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/dex/code/n;->a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;

    move-result-object v0

    .line 5564
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5566
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5568
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5569
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5573
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5574
    const-string/jumbo v1, " // "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5578
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;)V
    .locals 1

    .prologue
    .line 63
    .line 2194
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 3126
    iget-object v0, v0, Lcom/android/dx/dex/code/j;->d:Lcom/android/dx/dex/code/n;

    .line 63
    invoke-virtual {v0, p1, p0}, Lcom/android/dx/dex/code/n;->a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V

    .line 64
    return-void
.end method

.method public final c(I)Lcom/android/dx/dex/code/h;
    .locals 1

    .prologue
    .line 71
    .line 3212
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 71
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/m;->c(I)Lcom/android/dx/rop/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/l;->a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 55
    .line 1194
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 2126
    iget-object v0, v0, Lcom/android/dx/dex/code/j;->d:Lcom/android/dx/dex/code/n;

    .line 55
    invoke-virtual {v0}, Lcom/android/dx/dex/code/n;->a()I

    move-result v0

    return v0
.end method
