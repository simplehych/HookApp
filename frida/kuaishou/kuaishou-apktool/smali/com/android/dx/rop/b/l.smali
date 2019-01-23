.class public final Lcom/android/dx/rop/b/l;
.super Lcom/android/dx/rop/b/v;
.source "CstFieldRef.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/b/v;-><init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 65
    .line 1135
    iget-object v0, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 65
    invoke-virtual {v0}, Lcom/android/dx/rop/b/y;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/android/dx/rop/b/v;->b(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    check-cast p1, Lcom/android/dx/rop/b/l;

    .line 2135
    iget-object v0, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 2139
    iget-object v0, v0, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    .line 3135
    iget-object v1, p1, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 3139
    iget-object v1, v1, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ab;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "field"

    return-object v0
.end method
