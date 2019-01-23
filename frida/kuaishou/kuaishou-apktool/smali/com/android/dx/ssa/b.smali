.class public abstract Lcom/android/dx/ssa/b;
.super Ljava/lang/Object;
.source "RegisterMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;
.end method

.method public final a(Lcom/android/dx/rop/a/n;)Lcom/android/dx/rop/a/n;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 1142
    iget-object v0, p1, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v3, v0

    .line 68
    new-instance v0, Lcom/android/dx/rop/a/n;

    invoke-virtual {p0}, Lcom/android/dx/ssa/b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/n;-><init>(I)V

    move v1, v2

    .line 70
    :goto_0
    if-ge v1, v3, :cond_1

    .line 71
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/b;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/dx/rop/a/n;->c(Lcom/android/dx/rop/a/l;)V

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2051
    :cond_1
    iput-boolean v2, v0, Lcom/android/dx/util/k;->L:Z

    .line 80
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_1
.end method
