.class public final Lcom/android/dx/dex/file/as;
.super Lcom/android/dx/dex/file/y;
.source "TypeIdItem.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/ac;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/y;-><init>(Lcom/android/dx/rop/b/ac;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 59
    .line 1450
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 2061
    iget-object v1, p0, Lcom/android/dx/dex/file/y;->a:Lcom/android/dx/rop/b/ac;

    .line 59
    invoke-virtual {v1}, Lcom/android/dx/rop/b/ac;->e()Lcom/android/dx/rop/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ar;->a(Lcom/android/dx/rop/b/ab;)Lcom/android/dx/dex/file/aq;

    .line 60
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 5

    .prologue
    .line 67
    .line 3061
    iget-object v0, p0, Lcom/android/dx/dex/file/y;->a:Lcom/android/dx/rop/b/ac;

    .line 68
    invoke-virtual {v0}, Lcom/android/dx/rop/b/ac;->e()Lcom/android/dx/rop/b/ab;

    move-result-object v0

    .line 3450
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 69
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/ar;->b(Lcom/android/dx/rop/b/ab;)I

    move-result v1

    .line 71
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/as;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 73
    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  descriptor_idx: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 77
    return-void
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    return v0
.end method
