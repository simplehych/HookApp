.class public final Lcom/android/dx/ssa/a;
.super Lcom/android/dx/ssa/b;
.source "BasicRegisterMapper.java"


# instance fields
.field private final a:Lcom/android/dx/util/h;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/dx/ssa/b;-><init>()V

    .line 43
    new-instance v0, Lcom/android/dx/util/h;

    invoke-direct {v0, p1}, Lcom/android/dx/util/h;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/a;->a:Lcom/android/dx/util/h;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/android/dx/ssa/a;->b:I

    return v0
.end method

.method public final a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;
    .locals 2

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/ssa/a;->a:Lcom/android/dx/util/h;

    .line 1377
    iget v1, p1, Lcom/android/dx/rop/a/l;->a:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/dx/util/h;->a(I)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 70
    :goto_1
    if-gez v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "no mapping specified for register"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/a/l;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/dx/ssa/a;->a:Lcom/android/dx/util/h;

    .line 2174
    iget v0, v0, Lcom/android/dx/util/h;->b:I

    .line 125
    if-lt p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/dx/ssa/a;->a:Lcom/android/dx/util/h;

    .line 3174
    iget v0, v0, Lcom/android/dx/util/h;->b:I

    .line 127
    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/android/dx/ssa/a;->a:Lcom/android/dx/util/h;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/dx/util/h;->b(I)V

    .line 127
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/a;->a:Lcom/android/dx/util/h;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/util/h;->a(II)V

    .line 134
    iget v0, p0, Lcom/android/dx/ssa/a;->b:I

    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_1

    .line 135
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/android/dx/ssa/a;->b:I

    .line 137
    :cond_1
    return-void
.end method
