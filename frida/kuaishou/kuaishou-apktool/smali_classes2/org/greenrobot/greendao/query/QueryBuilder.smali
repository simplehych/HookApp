.class public Lorg/greenrobot/greendao/query/QueryBuilder;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static LOG_SQL:Z

.field public static LOG_VALUES:Z


# instance fields
.field private final dao:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private distinct:Z

.field private final joins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/greendao/query/Join",
            "<TT;*>;>;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private orderBuilder:Ljava/lang/StringBuilder;

.field private stringOrderCollation:Ljava/lang/String;

.field private final tablePrefix:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/WhereCollector",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/AbstractDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    const-string/jumbo v0, "T"

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 82
    iput-object p2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->joins:Ljava/util/List;

    .line 85
    new-instance v0, Lorg/greenrobot/greendao/query/WhereCollector;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/query/WhereCollector;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    .line 86
    const-string/jumbo v0, " COLLATE NOCASE"

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->stringOrderCollation:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private addJoin(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/Property;",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TJ;*>;",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/Join",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "J"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->joins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 211
    new-instance v0, Lorg/greenrobot/greendao/query/Join;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/query/Join;-><init>(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->joins:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    return-object v0
.end method

.method private appendJoinsAndWheres(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 396
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->joins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/query/Join;

    .line 398
    const-string/jumbo v3, " JOIN "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/greenrobot/greendao/query/Join;->daoDestination:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v3, v0, Lorg/greenrobot/greendao/query/Join;->tablePrefix:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v3, v0, Lorg/greenrobot/greendao/query/Join;->sourceTablePrefix:Ljava/lang/String;

    iget-object v4, v0, Lorg/greenrobot/greendao/query/Join;->joinPropertySource:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, v3, v4}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendProperty(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget-object v3, v0, Lorg/greenrobot/greendao/query/Join;->tablePrefix:Ljava/lang/String;

    iget-object v0, v0, Lorg/greenrobot/greendao/query/Join;->joinPropertyDestination:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, v3, v0}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendProperty(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/WhereCollector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 404
    :goto_1
    if-eqz v1, :cond_1

    .line 405
    const-string/jumbo v0, " WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v3}, Lorg/greenrobot/greendao/query/WhereCollector;->appendWhereClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->joins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/query/Join;

    .line 409
    iget-object v4, v0, Lorg/greenrobot/greendao/query/Join;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/WhereCollector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 410
    if-nez v1, :cond_4

    .line 411
    const-string/jumbo v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 416
    :goto_3
    iget-object v4, v0, Lorg/greenrobot/greendao/query/Join;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    iget-object v0, v0, Lorg/greenrobot/greendao/query/Join;->tablePrefix:Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-virtual {v4, p1, v0, v5}, Lorg/greenrobot/greendao/query/WhereCollector;->appendWhereClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 403
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 414
    :cond_4
    const-string/jumbo v4, " AND "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 419
    :cond_5
    return-void
.end method

.method private checkAddLimit(Ljava/lang/StringBuilder;)I
    .locals 2

    .prologue
    .line 323
    const/4 v0, -0x1

    .line 324
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->limit:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 325
    const-string/jumbo v0, " LIMIT ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->limit:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 329
    :cond_0
    return v0
.end method

.method private checkAddOffset(Ljava/lang/StringBuilder;)I
    .locals 2

    .prologue
    .line 333
    const/4 v0, -0x1

    .line 334
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->offset:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 335
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->limit:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    const-string/jumbo v0, " OFFSET ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->offset:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 342
    :cond_1
    return v0
.end method

.method private checkLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    sget-boolean v0, Lorg/greenrobot/greendao/query/QueryBuilder;->LOG_SQL:Z

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Built SQL for query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    .line 390
    :cond_0
    sget-boolean v0, Lorg/greenrobot/greendao/query/QueryBuilder;->LOG_VALUES:Z

    if-eqz v0, :cond_1

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Values for query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    .line 393
    :cond_1
    return-void
.end method

.method private checkOrderBuilder()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private createSelectBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->distinct:Z

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->appendJoinsAndWheres(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    const-string/jumbo v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    return-object v1
.end method

.method public static internalCreate(Lorg/greenrobot/greendao/AbstractDao;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TT2;*>;)",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;-><init>(Lorg/greenrobot/greendao/AbstractDao;)V

    return-object v0
.end method

.method private varargs orderAscOrDesc(Ljava/lang/String;[Lorg/greenrobot/greendao/Property;)V
    .locals 4

    .prologue
    .line 230
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 231
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkOrderBuilder()V

    .line 232
    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->append(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;

    .line 233
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->type:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->stringOrderCollation:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->stringOrderCollation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/query/WhereCollector;->combineWhereConditions(Ljava/lang/String;Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    return-object v0
.end method

.method protected append(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 259
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/WhereCollector;->checkProperty(Lorg/greenrobot/greendao/Property;)V

    .line 260
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    return-object p1
.end method

.method public build()Lorg/greenrobot/greendao/query/Query;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/Query",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->createSelectBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkAddLimit(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 287
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkAddOffset(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkLog(Ljava/lang/String;)V

    .line 292
    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v4, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/query/Query;->create(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    return-object v0
.end method

.method public buildCount()Lorg/greenrobot/greendao/query/CountQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/CountQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlSelectCountStar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->appendJoinsAndWheres(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkLog(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/query/CountQuery;->create(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/CountQuery;

    move-result-object v0

    return-object v0
.end method

.method public buildCursor()Lorg/greenrobot/greendao/query/CursorQuery;
    .locals 5

    .prologue
    .line 300
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->createSelectBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkAddLimit(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 302
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkAddOffset(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkLog(Ljava/lang/String;)V

    .line 307
    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v4, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/query/CursorQuery;->create(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/CursorQuery;

    move-result-object v0

    return-object v0
.end method

.method public buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/DeleteQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->joins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    .line 354
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlDelete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->appendJoinsAndWheres(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\".\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkLog(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/query/DeleteQuery;->create(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    return-object v0
.end method

.method public count()J
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildCount()Lorg/greenrobot/greendao/query/CountQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/CountQuery;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public distinct()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->distinct:Z

    .line 100
    return-object p0
.end method

.method public join(Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/Join",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getPkProperty()Lorg/greenrobot/greendao/Property;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->join(Lorg/greenrobot/greendao/Property;Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    move-result-object v0

    return-object v0
.end method

.method public join(Lorg/greenrobot/greendao/Property;Ljava/lang/Class;)Lorg/greenrobot/greendao/query/Join;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/Class",
            "<TJ;>;)",
            "Lorg/greenrobot/greendao/query/Join",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getSession()Lorg/greenrobot/greendao/AbstractDaoSession;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getPkProperty()Lorg/greenrobot/greendao/Property;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->addJoin(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    move-result-object v0

    return-object v0
.end method

.method public join(Lorg/greenrobot/greendao/Property;Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/Join",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getSession()Lorg/greenrobot/greendao/AbstractDaoSession;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->addJoin(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    move-result-object v0

    return-object v0
.end method

.method public join(Lorg/greenrobot/greendao/query/Join;Lorg/greenrobot/greendao/Property;Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/query/Join",
            "<*TT;>;",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/Join",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getSession()Lorg/greenrobot/greendao/AbstractDaoSession;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v0

    .line 205
    iget-object v1, p1, Lorg/greenrobot/greendao/query/Join;->tablePrefix:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0, p4}, Lorg/greenrobot/greendao/query/QueryBuilder;->addJoin(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    move-result-object v0

    return-object v0
.end method

.method public limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->limit:Ljava/lang/Integer;

    .line 268
    return-object p0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Lorg/greenrobot/greendao/query/CloseableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/CloseableListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->listIterator()Lorg/greenrobot/greendao/query/CloseableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listLazy()Lorg/greenrobot/greendao/query/LazyList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/LazyList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->listLazy()Lorg/greenrobot/greendao/query/LazyList;

    move-result-object v0

    return-object v0
.end method

.method public listLazyUncached()Lorg/greenrobot/greendao/query/LazyList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/LazyList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->listLazyUncached()Lorg/greenrobot/greendao/query/LazyList;

    move-result-object v0

    return-object v0
.end method

.method public offset(I)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->offset:Ljava/lang/Integer;

    .line 277
    return-object p0
.end method

.method public varargs or(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    const-string/jumbo v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/query/WhereCollector;->combineWhereConditions(Ljava/lang/String;Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    return-object v0
.end method

.method public varargs orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 219
    const-string/jumbo v0, " ASC"

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAscOrDesc(Ljava/lang/String;[Lorg/greenrobot/greendao/Property;)V

    .line 220
    return-object p0
.end method

.method public orderCustom(Lorg/greenrobot/greendao/Property;Ljava/lang/String;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkOrderBuilder()V

    .line 243
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->append(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    return-object p0
.end method

.method public varargs orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 225
    const-string/jumbo v0, " DESC"

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAscOrDesc(Ljava/lang/String;[Lorg/greenrobot/greendao/Property;)V

    .line 226
    return-object p0
.end method

.method public orderRaw(Ljava/lang/String;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->checkOrderBuilder()V

    .line 254
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->orderBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    return-object p0
.end method

.method public preferLocalizedStringOrder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->getRawDatabase()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, " COLLATE LOCALIZED"

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->stringOrderCollation:Ljava/lang/String;

    .line 115
    :cond_0
    return-object p0
.end method

.method public rx()Lorg/greenrobot/greendao/rx/RxQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/rx/RxQuery",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .prologue
    .line 435
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->__InternalRx()Lorg/greenrobot/greendao/rx/RxQuery;

    move-result-object v0

    return-object v0
.end method

.method public rxPlain()Lorg/greenrobot/greendao/rx/RxQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/rx/RxQuery",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->__internalRxPlain()Lorg/greenrobot/greendao/rx/RxQuery;

    move-result-object v0

    return-object v0
.end method

.method public stringOrderCollation(Ljava/lang/String;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->getRawDatabase()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 127
    if-eqz p1, :cond_0

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->stringOrderCollation:Ljava/lang/String;

    .line 130
    :cond_1
    return-object p0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public unique()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public uniqueOrThrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->uniqueOrThrow()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/WhereCollector;->add(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)V

    .line 139
    return-object p0
.end method

.method public varargs whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->whereCollector:Lorg/greenrobot/greendao/query/WhereCollector;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->or(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/WhereCollector;->add(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)V

    .line 148
    return-object p0
.end method
