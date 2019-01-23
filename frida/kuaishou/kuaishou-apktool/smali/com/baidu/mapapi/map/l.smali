.class Lcom/baidu/mapapi/map/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapapi/map/l$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/f;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/l",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(DDDDI)V
    .locals 13

    new-instance v3, Lcom/baidu/mapapi/map/f;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/baidu/mapapi/map/f;-><init>(DDDD)V

    move/from16 v0, p9

    invoke-direct {p0, v3, v0}, Lcom/baidu/mapapi/map/l;-><init>(Lcom/baidu/mapapi/map/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/l;-><init>(Lcom/baidu/mapapi/map/f;I)V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iput p2, p0, Lcom/baidu/mapapi/map/l;->b:I

    return-void
.end method

.method private a()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    new-instance v1, Lcom/baidu/mapapi/map/l;

    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v2, v2, Lcom/baidu/mapapi/map/f;->a:D

    iget-object v4, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v4, v4, Lcom/baidu/mapapi/map/f;->e:D

    iget-object v6, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v6, v6, Lcom/baidu/mapapi/map/f;->b:D

    iget-object v8, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v8, v8, Lcom/baidu/mapapi/map/f;->f:D

    iget v10, p0, Lcom/baidu/mapapi/map/l;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/baidu/mapapi/map/l;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    new-instance v1, Lcom/baidu/mapapi/map/l;

    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v2, v2, Lcom/baidu/mapapi/map/f;->e:D

    iget-object v4, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v4, v4, Lcom/baidu/mapapi/map/f;->c:D

    iget-object v6, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v6, v6, Lcom/baidu/mapapi/map/f;->b:D

    iget-object v8, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v8, v8, Lcom/baidu/mapapi/map/f;->f:D

    iget v10, p0, Lcom/baidu/mapapi/map/l;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/baidu/mapapi/map/l;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    new-instance v1, Lcom/baidu/mapapi/map/l;

    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v2, v2, Lcom/baidu/mapapi/map/f;->a:D

    iget-object v4, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v4, v4, Lcom/baidu/mapapi/map/f;->e:D

    iget-object v6, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v6, v6, Lcom/baidu/mapapi/map/f;->f:D

    iget-object v8, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v8, v8, Lcom/baidu/mapapi/map/f;->d:D

    iget v10, p0, Lcom/baidu/mapapi/map/l;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/baidu/mapapi/map/l;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    new-instance v1, Lcom/baidu/mapapi/map/l;

    iget-object v2, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v2, v2, Lcom/baidu/mapapi/map/f;->e:D

    iget-object v4, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v4, v4, Lcom/baidu/mapapi/map/f;->c:D

    iget-object v6, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v6, v6, Lcom/baidu/mapapi/map/f;->f:D

    iget-object v8, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v8, v8, Lcom/baidu/mapapi/map/f;->d:D

    iget v10, p0, Lcom/baidu/mapapi/map/l;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/baidu/mapapi/map/l;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/map/l$a;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/l$a;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/l$a;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(DDLcom/baidu/mapapi/map/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    const/16 v6, 0x28

    move-wide v4, p3

    move-wide v2, p1

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v0, Lcom/baidu/mapapi/map/f;->f:D

    cmpg-double v0, v4, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v0, Lcom/baidu/mapapi/map/f;->e:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/l;

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/l;

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget-wide v0, v0, Lcom/baidu/mapapi/map/f;->e:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/l;

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/l;

    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/l;->b:I

    if-ge v0, v6, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/l;->a()V

    goto :goto_1
.end method

.method private a(Lcom/baidu/mapapi/map/f;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/f;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/f;->a(Lcom/baidu/mapapi/map/f;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/l;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mapapi/map/l;->a(Lcom/baidu/mapapi/map/f;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/f;->b(Lcom/baidu/mapapi/map/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/l$a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/l$a;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/f;->a(Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/f;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/l;->a(Lcom/baidu/mapapi/map/f;Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/map/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/l$a;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/l;->a:Lcom/baidu/mapapi/map/f;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/map/f;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapapi/map/l;->a(DDLcom/baidu/mapapi/map/l$a;)V

    :cond_0
    return-void
.end method
