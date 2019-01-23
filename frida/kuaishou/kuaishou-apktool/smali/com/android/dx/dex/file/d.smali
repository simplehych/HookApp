.class public final Lcom/android/dx/dex/file/d;
.super Lcom/android/dx/dex/file/aj;
.source "AnnotationsDirectoryItem.java"


# instance fields
.field private a:Lcom/android/dx/dex/file/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/t;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/ae;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 75
    iput-object v2, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    .line 76
    iput-object v2, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    .line 77
    iput-object v2, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    .line 78
    iput-object v2, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/file/aj;)I
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/android/dx/dex/file/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "uninternable instance"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    check-cast p1, Lcom/android/dx/dex/file/d;

    .line 160
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    iget-object v1, p1, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/b;->c(Lcom/android/dx/dex/file/aj;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/dx/dex/file/d;->a(Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    .line 322
    invoke-static {v1}, Lcom/android/dx/dex/file/d;->a(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/android/dx/dex/file/d;->a(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/d;->a(I)V

    .line 324
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 5

    .prologue
    .line 281
    .line 1412
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 283
    iget-object v1, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/b;

    iput-object v0, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/t;

    .line 2515
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 3412
    iget-object v3, p1, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 2095
    iget-object v4, v0, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v1, v4}, Lcom/android/dx/dex/file/v;->a(Lcom/android/dx/rop/b/l;)Lcom/android/dx/dex/file/u;

    .line 2096
    iget-object v1, v0, Lcom/android/dx/dex/file/t;->b:Lcom/android/dx/dex/file/b;

    invoke-virtual {v3, v1}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/b;

    iput-object v1, v0, Lcom/android/dx/dex/file/t;->b:Lcom/android/dx/dex/file/b;

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ae;

    .line 4528
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 5412
    iget-object v3, p1, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 4095
    iget-object v4, v0, Lcom/android/dx/dex/file/ae;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v1, v4}, Lcom/android/dx/dex/file/ai;->a(Lcom/android/dx/rop/b/d;)Lcom/android/dx/dex/file/ah;

    .line 4096
    iget-object v1, v0, Lcom/android/dx/dex/file/ae;->b:Lcom/android/dx/dex/file/b;

    invoke-virtual {v3, v1}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/b;

    iput-object v1, v0, Lcom/android/dx/dex/file/ae;->b:Lcom/android/dx/dex/file/b;

    goto :goto_1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ak;

    .line 6528
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 7412
    iget-object v3, p1, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 6122
    iget-object v4, v0, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v2, v4}, Lcom/android/dx/dex/file/ai;->a(Lcom/android/dx/rop/b/d;)Lcom/android/dx/dex/file/ah;

    .line 6123
    iget-object v0, v0, Lcom/android/dx/dex/file/ak;->b:Lcom/android/dx/dex/file/aw;

    invoke-virtual {v3, v0}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    goto :goto_2

    .line 304
    :cond_3
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    .line 331
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    .line 332
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    invoke-static {v0}, Lcom/android/dx/dex/file/aj;->b(Lcom/android/dx/dex/file/aj;)I

    move-result v0

    .line 333
    iget-object v2, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/dx/dex/file/d;->a(Ljava/util/ArrayList;)I

    move-result v2

    .line 334
    iget-object v3, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/android/dx/dex/file/d;->a(Ljava/util/ArrayList;)I

    move-result v3

    .line 335
    iget-object v4, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/dx/dex/file/d;->a(Ljava/util/ArrayList;)I

    move-result v4

    .line 337
    if-eqz v1, :cond_0

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " annotations directory"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v10, v5}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  class_annotations_off: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v9, v5}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  fields_size:           "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-interface {p2, v9, v5}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  methods_size:          "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-interface {p2, v9, v5}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  parameters_size:       "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-static {v4}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-interface {p2, v9, v5}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 348
    :cond_0
    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 349
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 350
    invoke-interface {p2, v3}, Lcom/android/dx/util/a;->d(I)V

    .line 351
    invoke-interface {p2, v4}, Lcom/android/dx/util/a;->d(I)V

    .line 353
    if-eqz v2, :cond_3

    .line 354
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 355
    if-eqz v1, :cond_1

    .line 356
    const-string/jumbo v0, "  fields:"

    invoke-interface {p2, v10, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/t;

    .line 8515
    iget-object v5, p1, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 8103
    iget-object v6, v0, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v5, v6}, Lcom/android/dx/dex/file/v;->b(Lcom/android/dx/rop/b/l;)I

    move-result v5

    .line 8104
    iget-object v6, v0, Lcom/android/dx/dex/file/t;->b:Lcom/android/dx/dex/file/b;

    invoke-virtual {v6}, Lcom/android/dx/dex/file/b;->e()I

    move-result v6

    .line 8106
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8107
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "    "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/dx/dex/file/t;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/l;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v10, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 8108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "      field_idx:       "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 8109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "      annotations_off: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8110
    invoke-static {v6}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8109
    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 8113
    :cond_2
    invoke-interface {p2, v5}, Lcom/android/dx/util/a;->d(I)V

    .line 8114
    invoke-interface {p2, v6}, Lcom/android/dx/util/a;->d(I)V

    goto :goto_0

    .line 363
    :cond_3
    if-eqz v3, :cond_6

    .line 364
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 365
    if-eqz v1, :cond_4

    .line 366
    const-string/jumbo v0, "  methods:"

    invoke-interface {p2, v10, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ae;

    .line 9528
    iget-object v3, p1, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 9103
    iget-object v5, v0, Lcom/android/dx/dex/file/ae;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v3, v5}, Lcom/android/dx/dex/file/ai;->b(Lcom/android/dx/rop/b/d;)I

    move-result v3

    .line 9104
    iget-object v5, v0, Lcom/android/dx/dex/file/ae;->b:Lcom/android/dx/dex/file/b;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/b;->e()I

    move-result v5

    .line 9106
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9107
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/dx/dex/file/ae;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v10, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 9108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "      method_idx:      "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 9109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "      annotations_off: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9110
    invoke-static {v5}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9109
    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 9113
    :cond_5
    invoke-interface {p2, v3}, Lcom/android/dx/util/a;->d(I)V

    .line 9114
    invoke-interface {p2, v5}, Lcom/android/dx/util/a;->d(I)V

    goto :goto_1

    .line 373
    :cond_6
    if-eqz v4, :cond_9

    .line 374
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 375
    if-eqz v1, :cond_7

    .line 376
    const-string/jumbo v0, "  parameters:"

    invoke-interface {p2, v10, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ak;

    .line 10528
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 10130
    iget-object v3, v0, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/ai;->b(Lcom/android/dx/rop/b/d;)I

    move-result v2

    .line 10131
    iget-object v3, v0, Lcom/android/dx/dex/file/ak;->b:Lcom/android/dx/dex/file/aw;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/aw;->e()I

    move-result v3

    .line 10133
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 10134
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/dx/dex/file/ak;->a:Lcom/android/dx/rop/b/x;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v10, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 10135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "      method_idx:      "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 10136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "      annotations_off: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10137
    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10136
    invoke-interface {p2, v9, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 10140
    :cond_8
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 10141
    invoke-interface {p2, v3}, Lcom/android/dx/util/a;->d(I)V

    goto :goto_2

    .line 382
    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/d;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/d;->a:Lcom/android/dx/dex/file/b;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/b;->hashCode()I

    move-result v0

    goto :goto_0
.end method
