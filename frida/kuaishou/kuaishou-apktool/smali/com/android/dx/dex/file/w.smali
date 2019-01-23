.class public final Lcom/android/dx/dex/file/w;
.super Lcom/android/dx/dex/file/z;
.source "HeaderItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/android/dx/dex/file/z;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 10

    .prologue
    const/16 v9, 0x70

    const/16 v4, 0x1a

    const/16 v8, 0x18

    const/16 v7, 0x8

    const/4 v6, 0x4

    .line 65
    .line 1437
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->d:Lcom/android/dx/dex/file/MixedItemSection;

    .line 65
    invoke-virtual {v0}, Lcom/android/dx/dex/file/MixedItemSection;->e()I

    move-result v1

    .line 1580
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 1593
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->d:Lcom/android/dx/dex/file/MixedItemSection;

    .line 68
    invoke-virtual {v0}, Lcom/android/dx/dex/file/an;->e()I

    move-result v3

    .line 69
    invoke-virtual {v2}, Lcom/android/dx/dex/file/an;->e()I

    move-result v0

    .line 70
    invoke-virtual {v2}, Lcom/android/dx/dex/file/an;->m_()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v2, v0, v3

    .line 2263
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->a:Lcom/android/dx/dex/a;

    .line 3054
    iget v0, v0, Lcom/android/dx/dex/a;->b:I

    .line 3129
    if-lt v0, v4, :cond_1

    .line 3130
    const-string/jumbo v0, "038"

    .line 3139
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dex\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u0000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "magic: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/android/dx/rop/b/ab;

    invoke-direct {v5, v4}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/dx/rop/b/ab;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 76
    const-string/jumbo v0, "checksum"

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 77
    const/16 v0, 0x14

    const-string/jumbo v5, "signature"

    invoke-interface {p2, v0, v5}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file_size:       "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/android/dx/dex/file/o;->a()I

    move-result v5

    invoke-static {v5}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "header_size:     "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "endian_tag:      "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x12345678

    invoke-static {v5}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 82
    const-string/jumbo v0, "link_size:       0"

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 83
    const-string/jumbo v0, "link_off:        0"

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "map_off:         "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_4

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lcom/android/dx/util/a;->a(I)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3131
    :cond_1
    if-lt v0, v4, :cond_2

    .line 3132
    const-string/jumbo v0, "038"

    goto/16 :goto_0

    .line 3133
    :cond_2
    if-lt v0, v8, :cond_3

    .line 3134
    const-string/jumbo v0, "037"

    goto/16 :goto_0

    .line 3136
    :cond_3
    const-string/jumbo v0, "035"

    goto/16 :goto_0

    .line 93
    :cond_4
    invoke-interface {p2, v8}, Lcom/android/dx/util/a;->g(I)V

    .line 95
    invoke-virtual {p1}, Lcom/android/dx/dex/file/o;->a()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 96
    invoke-interface {p2, v9}, Lcom/android/dx/util/a;->d(I)V

    .line 97
    const v0, 0x12345678

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 103
    invoke-interface {p2, v7}, Lcom/android/dx/util/a;->g(I)V

    .line 105
    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 3450
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 108
    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/ar;->b(Lcom/android/dx/util/a;)V

    .line 3489
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 109
    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/util/a;)V

    .line 3502
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    .line 110
    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/am;->b(Lcom/android/dx/util/a;)V

    .line 3515
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 111
    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/v;->a(Lcom/android/dx/util/a;)V

    .line 3528
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 112
    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/ai;->a(Lcom/android/dx/util/a;)V

    .line 4463
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->k:Lcom/android/dx/dex/file/k;

    .line 113
    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/k;->a(Lcom/android/dx/util/a;)V

    .line 115
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "data_size:       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "data_off:        "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 120
    :cond_5
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 121
    invoke-interface {p2, v3}, Lcom/android/dx/util/a;->d(I)V

    .line 122
    return-void
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x70

    return v0
.end method
