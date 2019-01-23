.class public abstract Lcom/android/dx/rop/b/r;
.super Lcom/android/dx/rop/b/t;
.source "CstLiteral32.java"


# instance fields
.field public final h:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/android/dx/rop/b/t;-><init>()V

    .line 35
    iput p1, p0, Lcom/android/dx/rop/b/r;->h:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/android/dx/rop/b/r;

    iget v0, p1, Lcom/android/dx/rop/b/r;->h:I

    .line 63
    iget v1, p0, Lcom/android/dx/rop/b/r;->h:I

    if-ge v1, v0, :cond_0

    .line 64
    const/4 v0, -0x1

    .line 68
    :goto_0
    return v0

    .line 65
    :cond_0
    iget v1, p0, Lcom/android/dx/rop/b/r;->h:I

    if-le v1, v0, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    check-cast p1, Lcom/android/dx/rop/b/r;

    iget v1, p1, Lcom/android/dx/rop/b/r;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    return v0
.end method
