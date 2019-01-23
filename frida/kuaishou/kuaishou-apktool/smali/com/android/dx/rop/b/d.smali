.class public abstract Lcom/android/dx/rop/b/d;
.super Lcom/android/dx/rop/b/v;
.source "CstBaseMethodRef.java"


# instance fields
.field public final a:Lcom/android/dx/rop/c/a;

.field private d:Lcom/android/dx/rop/c/a;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/b/v;-><init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V

    .line 1135
    iget-object v1, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 1139
    iget-object v1, v1, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    .line 1370
    iget-object v2, v1, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    .line 3126
    iget-object v1, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 2175
    sget-object v3, Lcom/android/dx/rop/b/ac;->s:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3135
    iget-object v1, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 3199
    iget-object v3, v1, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    .line 3389
    iget-object v3, v3, Lcom/android/dx/rop/b/ab;->c:Lcom/android/dx/util/c;

    .line 4092
    iget v3, v3, Lcom/android/dx/util/c;->c:I

    .line 3200
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 3201
    iget-object v1, v1, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    .line 4370
    iget-object v1, v1, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    .line 3201
    const-string/jumbo v3, "invoke"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2176
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    if-eqz v0, :cond_3

    .line 58
    invoke-static {v2}, Lcom/android/dx/rop/c/a;->b(Ljava/lang/String;)Lcom/android/dx/rop/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    .line 62
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/rop/b/d;->d:Lcom/android/dx/rop/c/a;

    .line 63
    return-void

    .line 3202
    :cond_1
    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 3203
    iget-object v1, v1, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    .line 5370
    iget-object v1, v1, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    .line 3203
    const-string/jumbo v3, "invokeExact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 3205
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v2}, Lcom/android/dx/rop/c/a;->a(Ljava/lang/String;)Lcom/android/dx/rop/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    goto :goto_1
.end method

.method private b(Z)Lcom/android/dx/rop/c/a;
    .locals 5

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/b/d;->d:Lcom/android/dx/rop/c/a;

    if-nez v0, :cond_1

    .line 6126
    iget-object v0, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 6304
    iget-object v0, v0, Lcom/android/dx/rop/b/ac;->t:Lcom/android/dx/rop/c/c;

    .line 92
    iget-object v1, p0, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    .line 6427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6691
    iget-object v3, v0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    .line 6427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/android/dx/rop/c/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6428
    iget-object v3, v1, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    invoke-virtual {v3, v0}, Lcom/android/dx/rop/c/b;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/b;

    move-result-object v0

    .line 7051
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/dx/util/k;->L:Z

    .line 6432
    new-instance v3, Lcom/android/dx/rop/c/a;

    iget-object v1, v1, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    invoke-direct {v3, v2, v1, v0}, Lcom/android/dx/rop/c/a;-><init>(Ljava/lang/String;Lcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/b;)V

    .line 6435
    invoke-static {v3}, Lcom/android/dx/rop/c/a;->a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/c/a;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/dx/rop/b/d;->d:Lcom/android/dx/rop/c/a;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/b/d;->d:Lcom/android/dx/rop/c/a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/android/dx/rop/b/d;->b(Z)Lcom/android/dx/rop/c/a;

    move-result-object v0

    .line 7388
    iget-object v0, v0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 139
    invoke-virtual {v0}, Lcom/android/dx/rop/c/b;->a()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    .line 7379
    iget-object v0, v0, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    .line 122
    return-object v0
.end method

.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/android/dx/rop/b/v;->b(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return v0

    .line 109
    :cond_0
    check-cast p1, Lcom/android/dx/rop/b/d;

    .line 110
    iget-object v0, p0, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    iget-object v1, p1, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/c/a;->b(Lcom/android/dx/rop/c/a;)I

    move-result v0

    goto :goto_0
.end method
