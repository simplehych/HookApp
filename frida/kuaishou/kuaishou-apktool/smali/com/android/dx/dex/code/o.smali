.class public final Lcom/android/dx/dex/code/o;
.super Lcom/android/dx/dex/code/aa;
.source "LocalSnapshot.java"


# instance fields
.field final a:Lcom/android/dx/rop/a/n;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/n;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/aa;-><init>(Lcom/android/dx/rop/a/r;)V

    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/android/dx/dex/code/o;

    .line 2203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 66
    iget-object v2, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/o;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/n;)V

    return-object v0
.end method

.method public final a(Lcom/android/dx/ssa/b;)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/android/dx/dex/code/o;

    .line 3203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 113
    iget-object v2, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/b;->a(Lcom/android/dx/rop/a/n;)Lcom/android/dx/rop/a/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/o;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/n;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    invoke-virtual {v0}, Lcom/android/dx/rop/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    invoke-virtual {v0}, Lcom/android/dx/rop/a/n;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    .line 3142
    iget-object v1, v1, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v1, v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string/jumbo v0, "local-snapshot"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 98
    iget-object v3, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    invoke-virtual {v3, v0}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    const-string/jumbo v4, "\n  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v3}, Lcom/android/dx/dex/code/p;->a(Lcom/android/dx/rop/a/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/android/dx/dex/code/h;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/android/dx/dex/code/o;

    .line 1203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 58
    iget-object v2, p0, Lcom/android/dx/dex/code/o;->a:Lcom/android/dx/rop/a/n;

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/a/n;->b(I)Lcom/android/dx/rop/a/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/o;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/n;)V

    return-object v0
.end method
