.class public final Lcom/android/dx/dex/file/aq;
.super Lcom/android/dx/dex/file/z;
.source "StringIdItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lcom/android/dx/rop/b/ab;

.field private b:Lcom/android/dx/dex/file/ap;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/ab;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/dx/dex/file/z;-><init>()V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/aq;->b:Lcom/android/dx/dex/file/ap;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/dx/dex/file/aq;->b:Lcom/android/dx/dex/file/ap;

    if-nez v0, :cond_0

    .line 1399
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->e:Lcom/android/dx/dex/file/MixedItemSection;

    .line 107
    new-instance v1, Lcom/android/dx/dex/file/ap;

    iget-object v2, p0, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    invoke-direct {v1, v2}, Lcom/android/dx/dex/file/ap;-><init>(Lcom/android/dx/rop/b/ab;)V

    iput-object v1, p0, Lcom/android/dx/dex/file/aq;->b:Lcom/android/dx/dex/file/ap;

    .line 108
    iget-object v1, p0, Lcom/android/dx/dex/file/aq;->b:Lcom/android/dx/dex/file/ap;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lcom/android/dx/dex/file/aq;->b:Lcom/android/dx/dex/file/ap;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ap;->e()I

    move-result v2

    .line 119
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/aq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    .line 2349
    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v1

    .line 2350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2353
    const/16 v4, 0x62

    if-gt v0, v4, :cond_1

    .line 2354
    const-string/jumbo v0, ""

    .line 2360
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 121
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  string_data_off: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 125
    return-void

    .line 2356
    :cond_1
    const/16 v0, 0x5f

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2357
    const-string/jumbo v0, "..."

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lcom/android/dx/dex/file/aq;

    .line 80
    iget-object v0, p0, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ab;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    instance-of v0, p1, Lcom/android/dx/dex/file/aq;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    check-cast p1, Lcom/android/dx/dex/file/aq;

    .line 63
    iget-object v0, p0, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/dx/dex/file/aq;->a:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x4

    return v0
.end method
