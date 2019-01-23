.class public abstract Lcom/android/dx/rop/b/s;
.super Lcom/android/dx/rop/b/t;
.source "CstLiteral64.java"


# instance fields
.field public final c:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/android/dx/rop/b/t;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/android/dx/rop/b/s;->c:J

    .line 36
    return-void
.end method


# virtual methods
.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 4

    .prologue
    .line 61
    check-cast p1, Lcom/android/dx/rop/b/s;

    iget-wide v0, p1, Lcom/android/dx/rop/b/s;->c:J

    .line 63
    iget-wide v2, p0, Lcom/android/dx/rop/b/s;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 64
    const/4 v0, -0x1

    .line 68
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-wide v2, p0, Lcom/android/dx/rop/b/s;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    long-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/android/dx/rop/b/s;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    check-cast p1, Lcom/android/dx/rop/b/s;

    iget-wide v2, p1, Lcom/android/dx/rop/b/s;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    long-to-int v0, v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    long-to-int v0, v0

    iget-wide v2, p0, Lcom/android/dx/rop/b/s;->c:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method
