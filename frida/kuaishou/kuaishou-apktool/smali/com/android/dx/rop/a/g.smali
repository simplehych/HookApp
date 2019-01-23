.class public final Lcom/android/dx/rop/a/g;
.super Lcom/android/dx/util/e;
.source "InsnList.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/a/f;
    .locals 1

    .prologue
    .line 64
    .line 1133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/g;->a(I)Lcom/android/dx/rop/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/android/dx/rop/a/f;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/g;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/f;

    return-object v0
.end method

.method public final a(ILcom/android/dx/rop/a/f;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/a/g;->a(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/f$b;)V
    .locals 3

    .prologue
    .line 73
    .line 2133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v0

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/g;->a(I)Lcom/android/dx/rop/a/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/a/f;->a(Lcom/android/dx/rop/a/f$b;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
