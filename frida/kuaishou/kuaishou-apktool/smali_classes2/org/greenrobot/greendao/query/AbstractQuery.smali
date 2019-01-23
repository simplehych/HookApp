.class abstract Lorg/greenrobot/greendao/query/AbstractQuery;
.super Ljava/lang/Object;
.source "AbstractQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final dao:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TT;*>;"
        }
    .end annotation
.end field

.field protected final daoAccess:Lorg/greenrobot/greendao/InternalQueryDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/InternalQueryDaoAccess",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final ownerThread:Ljava/lang/Thread;

.field protected final parameters:[Ljava/lang/String;

.field protected final sql:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/greenrobot/greendao/query/AbstractQuery;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 58
    new-instance v0, Lorg/greenrobot/greendao/InternalQueryDaoAccess;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/InternalQueryDaoAccess;-><init>(Lorg/greenrobot/greendao/AbstractDao;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/AbstractQuery;->daoAccess:Lorg/greenrobot/greendao/InternalQueryDaoAccess;

    .line 59
    iput-object p2, p0, Lorg/greenrobot/greendao/query/AbstractQuery;->sql:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lorg/greenrobot/greendao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/query/AbstractQuery;->ownerThread:Ljava/lang/Thread;

    .line 62
    return-void
.end method

.method protected static toStringArray([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    array-length v1, p0

    .line 44
    new-array v2, v1, [Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    aget-object v3, p0, v0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    aput-object v3, v2, v0

    goto :goto_1

    .line 53
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected checkThread()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/AbstractQuery;->ownerThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-void
.end method

.method public setParameter(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/AbstractQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/query/AbstractQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/query/AbstractQuery;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/AbstractQuery;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/AbstractQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/query/AbstractQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/AbstractQuery;->checkThread()V

    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lorg/greenrobot/greendao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 78
    :goto_0
    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method public setParameter(ILjava/util/Date;)Lorg/greenrobot/greendao/query/AbstractQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/query/AbstractQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/query/AbstractQuery;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/AbstractQuery;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
