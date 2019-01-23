.class public final Lcom/android/dx/dex/file/b;
.super Lcom/android/dx/dex/file/aj;
.source "AnnotationSetItem.java"


# instance fields
.field final a:Lcom/android/dx/rop/annotation/b;

.field private final b:[Lcom/android/dx/dex/file/a;


# virtual methods
.method protected final a(Lcom/android/dx/dex/file/aj;)I
    .locals 2

    .prologue
    .line 108
    check-cast p1, Lcom/android/dx/dex/file/b;

    .line 110
    iget-object v0, p0, Lcom/android/dx/dex/file/b;->a:Lcom/android/dx/rop/annotation/b;

    iget-object v1, p1, Lcom/android/dx/dex/file/b;->a:Lcom/android/dx/rop/annotation/b;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/b;->a(Lcom/android/dx/rop/annotation/b;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/android/dx/dex/file/b;->b:[Lcom/android/dx/dex/file/a;

    invoke-static {v0}, Lcom/android/dx/dex/file/a;->a([Lcom/android/dx/dex/file/a;)V

    .line 149
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 5

    .prologue
    .line 134
    .line 1567
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->o:Lcom/android/dx/dex/file/MixedItemSection;

    .line 135
    iget-object v0, p0, Lcom/android/dx/dex/file/b;->b:[Lcom/android/dx/dex/file/a;

    array-length v3, v0

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 138
    iget-object v4, p0, Lcom/android/dx/dex/file/b;->b:[Lcom/android/dx/dex/file/a;

    iget-object v0, p0, Lcom/android/dx/dex/file/b;->b:[Lcom/android/dx/dex/file/a;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/a;

    aput-object v0, v4, v1

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 156
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/android/dx/dex/file/b;->b:[Lcom/android/dx/dex/file/a;

    array-length v2, v2

    .line 159
    if-eqz v1, :cond_0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " annotation set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 166
    :goto_0
    if-ge v0, v2, :cond_2

    .line 167
    iget-object v3, p0, Lcom/android/dx/dex/file/b;->b:[Lcom/android/dx/dex/file/a;

    aget-object v3, v3, v0

    .line 168
    invoke-virtual {v3}, Lcom/android/dx/dex/file/a;->e()I

    move-result v3

    .line 170
    if-eqz v1, :cond_1

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  entries["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 172
    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-interface {p2, v6, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 173
    iget-object v4, p0, Lcom/android/dx/dex/file/b;->b:[Lcom/android/dx/dex/file/a;

    aget-object v4, v4, v0

    const-string/jumbo v5, "    "

    invoke-virtual {v4, p2, v5}, Lcom/android/dx/dex/file/a;->a(Lcom/android/dx/util/a;Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-interface {p2, v3}, Lcom/android/dx/util/a;->d(I)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/android/dx/dex/file/b;->a:Lcom/android/dx/rop/annotation/b;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/dx/dex/file/b;->a:Lcom/android/dx/rop/annotation/b;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/b;->hashCode()I

    move-result v0

    return v0
.end method
