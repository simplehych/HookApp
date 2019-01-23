.class public final Lcom/android/dx/dex/file/ap;
.super Lcom/android/dx/dex/file/aj;
.source "StringDataItem.java"


# instance fields
.field private final a:Lcom/android/dx/rop/b/ab;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/ab;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    .line 1401
    iget-object v1, p1, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1055
    invoke-static {v1}, Lcom/android/dex/d;->a(I)I

    move-result v1

    .line 2389
    iget-object v2, p1, Lcom/android/dx/rop/b/ab;->c:Lcom/android/dx/util/c;

    .line 3092
    iget v2, v2, Lcom/android/dx/util/c;->c:I

    .line 1056
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 42
    iput-object p1, p0, Lcom/android/dx/dex/file/ap;->a:Lcom/android/dx/rop/b/ab;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/dx/dex/file/aj;)I
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lcom/android/dx/dex/file/ap;

    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/file/ap;->a:Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/dex/file/ap;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ab;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/dx/dex/file/ap;->a:Lcom/android/dx/rop/b/ab;

    .line 3379
    iget-object v0, v0, Lcom/android/dx/rop/b/ab;->c:Lcom/android/dx/util/c;

    .line 81
    iget-object v1, p0, Lcom/android/dx/dex/file/ap;->a:Lcom/android/dx/rop/b/ab;

    .line 3401
    iget-object v1, v1, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 83
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {v1}, Lcom/android/dex/d;->a(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "utf16_size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-interface {p2, v2, v3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 4092
    iget v2, v0, Lcom/android/dx/util/c;->c:I

    .line 86
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/android/dx/dex/file/ap;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v3}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->e(I)I

    .line 90
    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->a(Lcom/android/dx/util/c;)V

    .line 91
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->a(I)V

    .line 92
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/dx/dex/file/ap;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
