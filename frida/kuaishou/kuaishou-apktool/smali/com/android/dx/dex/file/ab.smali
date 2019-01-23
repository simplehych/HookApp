.class public final Lcom/android/dx/dex/file/ab;
.super Lcom/android/dx/dex/file/aj;
.source "MapItem.java"


# instance fields
.field private final a:Lcom/android/dx/dex/file/ItemType;

.field private final b:Lcom/android/dx/dex/file/an;

.field private final c:Lcom/android/dx/dex/file/aa;

.field private final d:Lcom/android/dx/dex/file/aa;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/android/dx/dex/file/ItemType;Lcom/android/dx/dex/file/an;Lcom/android/dx/dex/file/aa;Lcom/android/dx/dex/file/aa;I)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    if-nez p2, :cond_1

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "section == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    if-nez p3, :cond_2

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "firstItem == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    if-nez p4, :cond_3

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "lastItem == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    if-gtz p5, :cond_4

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    iput-object p1, p0, Lcom/android/dx/dex/file/ab;->a:Lcom/android/dx/dex/file/ItemType;

    .line 100
    iput-object p2, p0, Lcom/android/dx/dex/file/ab;->b:Lcom/android/dx/dex/file/an;

    .line 101
    iput-object p3, p0, Lcom/android/dx/dex/file/ab;->c:Lcom/android/dx/dex/file/aa;

    .line 102
    iput-object p4, p0, Lcom/android/dx/dex/file/ab;->d:Lcom/android/dx/dex/file/aa;

    .line 103
    iput p5, p0, Lcom/android/dx/dex/file/ab;->e:I

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/android/dx/dex/file/an;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "section == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    iput-object v0, p0, Lcom/android/dx/dex/file/ab;->a:Lcom/android/dx/dex/file/ItemType;

    .line 120
    iput-object p1, p0, Lcom/android/dx/dex/file/ab;->b:Lcom/android/dx/dex/file/an;

    .line 121
    iput-object v2, p0, Lcom/android/dx/dex/file/ab;->c:Lcom/android/dx/dex/file/aa;

    .line 122
    iput-object v2, p0, Lcom/android/dx/dex/file/ab;->d:Lcom/android/dx/dex/file/aa;

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/file/ab;->e:I

    .line 124
    return-void
.end method

.method public static a([Lcom/android/dx/dex/file/an;Lcom/android/dx/dex/file/MixedItemSection;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 137
    if-nez p0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sections == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_0
    iget-object v0, p1, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mapSection.items().size() != 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    array-length v12, p0

    move v10, v7

    :goto_0
    if-ge v10, v12, :cond_7

    aget-object v2, p0, v10

    .line 154
    invoke-virtual {v2}, Lcom/android/dx/dex/file/an;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v7

    move-object v4, v8

    move-object v3, v8

    move-object v1, v8

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/dx/dex/file/aa;

    .line 155
    invoke-virtual {v6}, Lcom/android/dx/dex/file/aa;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v9

    .line 156
    if-eq v9, v1, :cond_3

    .line 157
    if-eqz v5, :cond_2

    .line 158
    new-instance v0, Lcom/android/dx/dex/file/ab;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/ab;-><init>(Lcom/android/dx/dex/file/ItemType;Lcom/android/dx/dex/file/an;Lcom/android/dx/dex/file/aa;Lcom/android/dx/dex/file/aa;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v7

    move-object v3, v6

    move-object v1, v9

    .line 166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    .line 167
    goto :goto_1

    .line 169
    :cond_4
    if-eqz v5, :cond_6

    .line 171
    new-instance v0, Lcom/android/dx/dex/file/ab;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/ab;-><init>(Lcom/android/dx/dex/file/ItemType;Lcom/android/dx/dex/file/an;Lcom/android/dx/dex/file/aa;Lcom/android/dx/dex/file/aa;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 173
    :cond_6
    if-ne v2, p1, :cond_5

    .line 175
    new-instance v0, Lcom/android/dx/dex/file/ab;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/ab;-><init>(Lcom/android/dx/dex/file/an;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_7
    new-instance v0, Lcom/android/dx/dex/file/aw;

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    invoke-direct {v0, v1, v11}, Lcom/android/dx/dex/file/aw;-><init>(Lcom/android/dx/dex/file/ItemType;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 229
    iget-object v0, p0, Lcom/android/dx/dex/file/ab;->a:Lcom/android/dx/dex/file/ItemType;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ItemType;->getMapValue()I

    move-result v1

    .line 232
    iget-object v0, p0, Lcom/android/dx/dex/file/ab;->c:Lcom/android/dx/dex/file/aa;

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/android/dx/dex/file/ab;->b:Lcom/android/dx/dex/file/an;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/an;->e()I

    move-result v0

    .line 238
    :goto_0
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/ab;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/ab;->a:Lcom/android/dx/dex/file/ItemType;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/ItemType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  type:   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " // "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/ab;->a:Lcom/android/dx/dex/file/ItemType;

    .line 242
    invoke-virtual {v3}, Lcom/android/dx/dex/file/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 243
    const-string/jumbo v2, "  unused: 0"

    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  size:   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/dx/dex/file/ab;->e:I

    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v6, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v6, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 248
    :cond_0
    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->c(I)V

    .line 249
    invoke-interface {p2, v4}, Lcom/android/dx/util/a;->c(I)V

    .line 250
    iget v1, p0, Lcom/android/dx/dex/file/ab;->e:I

    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 251
    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 252
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/ab;->b:Lcom/android/dx/dex/file/an;

    iget-object v2, p0, Lcom/android/dx/dex/file/ab;->c:Lcom/android/dx/dex/file/aa;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/an;->a(Lcom/android/dx/dex/file/aa;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lcom/android/dx/dex/file/ab;->b:Lcom/android/dx/dex/file/an;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lcom/android/dx/dex/file/ab;->a:Lcom/android/dx/dex/file/ItemType;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/ItemType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
