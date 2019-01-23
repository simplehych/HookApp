.class public final Lcom/android/dx/dex/file/i;
.super Lcom/android/dx/dex/file/aj;
.source "ClassDataItem.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/dex/file/q;",
            "Lcom/android/dx/rop/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/android/dx/rop/b/c;

.field private final h:Lcom/android/dx/rop/b/ac;

.field private i:[B


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/ac;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 90
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thisClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/i;->h:Lcom/android/dx/rop/b/ac;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/i;->b:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/i;->f:Lcom/android/dx/rop/b/c;

    .line 103
    return-void
.end method

.method private static a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/dex/file/o;",
            "Lcom/android/dx/util/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/android/dx/dex/file/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 139
    if-nez v3, :cond_1

    .line 150
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    :cond_2
    move v1, v0

    move v2, v0

    .line 147
    :goto_0
    if-ge v2, v3, :cond_0

    .line 148
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/r;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/android/dx/dex/file/r;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;II)I

    move-result v0

    .line 147
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/android/dx/util/a;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 116
    invoke-interface {p0}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "  %-21s %08x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/dx/util/a;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    invoke-interface {p0, p2}, Lcom/android/dx/util/a;->e(I)I

    .line 122
    return-void
.end method

.method private b(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 4

    .prologue
    .line 409
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " class data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/i;->h:Lcom/android/dx/rop/b/ac;

    .line 413
    invoke-virtual {v3}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 416
    :cond_0
    const-string/jumbo v1, "static_fields"

    iget-object v2, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/android/dx/dex/file/i;->a(Lcom/android/dx/util/a;Ljava/lang/String;I)V

    .line 417
    const-string/jumbo v1, "instance_fields"

    iget-object v2, p0, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/android/dx/dex/file/i;->a(Lcom/android/dx/util/a;Ljava/lang/String;I)V

    .line 418
    const-string/jumbo v1, "direct_methods"

    iget-object v2, p0, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/android/dx/dex/file/i;->a(Lcom/android/dx/util/a;Ljava/lang/String;I)V

    .line 419
    const-string/jumbo v1, "virtual_methods"

    iget-object v2, p0, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/android/dx/dex/file/i;->a(Lcom/android/dx/util/a;Ljava/lang/String;I)V

    .line 421
    const-string/jumbo v1, "static_fields"

    iget-object v2, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/i;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    const-string/jumbo v1, "instance_fields"

    iget-object v2, p0, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/i;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 423
    const-string/jumbo v1, "direct_methods"

    iget-object v2, p0, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/i;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 424
    const-string/jumbo v1, "virtual_methods"

    iget-object v2, p0, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/i;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 426
    if-eqz v0, :cond_1

    .line 427
    invoke-interface {p2}, Lcom/android/dx/util/a;->c()V

    .line 429
    :cond_1
    return-void
.end method

.method private g()Lcom/android/dx/rop/b/c;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 353
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    .line 354
    :goto_0
    if-lez v4, :cond_0

    .line 355
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/q;

    .line 356
    iget-object v1, p0, Lcom/android/dx/dex/file/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/b/a;

    .line 357
    instance-of v1, v0, Lcom/android/dx/rop/b/t;

    if-eqz v1, :cond_1

    .line 359
    check-cast v0, Lcom/android/dx/rop/b/t;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->g()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 368
    :cond_0
    if-nez v4, :cond_3

    .line 369
    const/4 v0, 0x0

    .line 385
    :goto_1
    return-object v0

    .line 362
    :cond_1
    if-nez v0, :cond_0

    .line 365
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 366
    goto :goto_0

    .line 374
    :cond_3
    new-instance v5, Lcom/android/dx/rop/b/c$a;

    invoke-direct {v5, v4}, Lcom/android/dx/rop/b/c$a;-><init>(I)V

    move v2, v3

    .line 375
    :goto_2
    if-ge v2, v4, :cond_5

    .line 376
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/q;

    .line 377
    iget-object v1, p0, Lcom/android/dx/dex/file/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/b/a;

    .line 378
    if-nez v1, :cond_4

    .line 1148
    iget-object v0, v0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    .line 2135
    iget-object v0, v0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 2065
    invoke-virtual {v0}, Lcom/android/dx/rop/b/y;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/android/dx/rop/b/ae;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/b/a;

    move-result-object v1

    .line 381
    :cond_4
    invoke-virtual {v5, v2, v1}, Lcom/android/dx/rop/b/c$a;->a(ILcom/android/dx/rop/b/a;)V

    .line 375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3051
    :cond_5
    iput-boolean v3, v5, Lcom/android/dx/util/k;->L:Z

    .line 385
    new-instance v0, Lcom/android/dx/rop/b/c;

    invoke-direct {v0, v5}, Lcom/android/dx/rop/b/c;-><init>(Lcom/android/dx/rop/b/c$a;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 2

    .prologue
    .line 395
    new-instance v0, Lcom/android/dx/util/d;

    invoke-direct {v0}, Lcom/android/dx/util/d;-><init>()V

    .line 3099
    iget-object v1, p1, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 397
    invoke-direct {p0, v1, v0}, Lcom/android/dx/dex/file/i;->b(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 398
    invoke-virtual {v0}, Lcom/android/dx/util/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/i;->i:[B

    .line 399
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->i:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/i;->a(I)V

    .line 400
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/android/dx/dex/file/i;->d()Lcom/android/dx/rop/b/c;

    .line 295
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/q;

    .line 296
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/q;->a(Lcom/android/dx/dex/file/o;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 302
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/q;

    .line 303
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/q;->a(Lcom/android/dx/dex/file/o;)V

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/s;

    .line 310
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/s;->a(Lcom/android/dx/dex/file/o;)V

    goto :goto_2

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 316
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/s;

    .line 317
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/s;->a(Lcom/android/dx/dex/file/o;)V

    goto :goto_3

    .line 320
    :cond_3
    return-void
.end method

.method public final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 1

    .prologue
    .line 436
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/file/i;->b(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->i:[B

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->a([B)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method

.method public final d()Lcom/android/dx/rop/b/c;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->f:Lcom/android/dx/rop/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/android/dx/dex/file/i;->g()Lcom/android/dx/rop/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/i;->f:Lcom/android/dx/rop/b/c;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/i;->f:Lcom/android/dx/rop/b/c;

    return-object v0
.end method
