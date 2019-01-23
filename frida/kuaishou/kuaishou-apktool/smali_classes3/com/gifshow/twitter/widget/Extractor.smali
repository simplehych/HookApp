.class public final Lcom/gifshow/twitter/widget/Extractor;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gifshow/twitter/widget/Extractor$Entity;
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gifshow/twitter/widget/Extractor;->a:Z

    .line 123
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lcom/gifshow/twitter/widget/Extractor$1;

    invoke-direct {v0, p0}, Lcom/gifshow/twitter/widget/Extractor$1;-><init>(Lcom/gifshow/twitter/widget/Extractor;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    move-object v1, v0

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 142
    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 147
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gifshow/twitter/widget/Extractor;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 303
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 332
    :goto_1
    return-object v0

    .line 299
    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    .line 306
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-static {}, Lcom/gifshow/twitter/widget/a;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 309
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 313
    iget-boolean v0, p0, Lcom/gifshow/twitter/widget/Extractor;->a:Z

    if-eqz v0, :cond_3

    .line 314
    invoke-static {}, Lcom/gifshow/twitter/widget/a;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    .line 315
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    .line 321
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    .line 322
    invoke-static {}, Lcom/gifshow/twitter/widget/a;->e()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 325
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 329
    :cond_5
    new-instance v5, Lcom/gifshow/twitter/widget/Extractor$Entity;

    sget-object v6, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->URL:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    invoke-direct {v5, v4, v0, v1, v6}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 332
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 361
    .line 1373
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1374
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1388
    :goto_0
    return-object v0

    .line 1381
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-char v4, v2, v1

    .line 1382
    const/16 v5, 0x23

    if-eq v4, v5, :cond_2

    const v5, 0xff03

    if-ne v4, v5, :cond_4

    .line 1383
    :cond_2
    const/4 v0, 0x1

    .line 1387
    :cond_3
    if-nez v0, :cond_5

    .line 1388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1381
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1391
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    invoke-static {}, Lcom/gifshow/twitter/widget/a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1394
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1395
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1396
    invoke-static {}, Lcom/gifshow/twitter/widget/a;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1398
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 1399
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_6

    .line 1400
    :cond_7
    new-instance v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    sget-object v3, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->HASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(Ljava/util/regex/Matcher;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1398
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1407
    :cond_9
    invoke-direct {p0, p1}, Lcom/gifshow/twitter/widget/Extractor;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1409
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1411
    invoke-direct {p0, v1}, Lcom/gifshow/twitter/widget/Extractor;->a(Ljava/util/List;)V

    .line 1413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1414
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 1416
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v0

    sget-object v3, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->HASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    if-eq v0, v3, :cond_a

    .line 1417
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 361
    goto/16 :goto_0
.end method
