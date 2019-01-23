.class public final Lcom/kwai/chat/group/a/a;
.super Ljava/lang/Object;
.source "KwaiGroupLinkAPI.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/kwai/chat/messagesdk/sdk/a/b;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwai/chat/messagesdk/sdk/a/b",
            "<",
            "Lcom/kuaishou/e/a/b$ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/kuaishou/e/a/b$ag;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$ag;-><init>()V

    .line 332
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 333
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 334
    iput-object v1, v0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    .line 336
    const-string/jumbo v1, "Group.UserGroupGet"

    const/16 v2, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$ah;

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method static a(Ljava/util/List;)[Lcom/kuaishou/e/a/a$v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/kuaishou/e/a/a$v;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/e/a/a$v;

    .line 420
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 421
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v0, v2, v1

    .line 422
    aget-object v0, v2, v1

    const/4 v3, 0x2

    iput v3, v0, Lcom/kuaishou/e/a/a$v;->a:I

    .line 423
    aget-object v3, v2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/e/a/a$v;->b:J

    .line 420
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/kuaishou/e/a/b$ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    new-instance v0, Lcom/kwai/chat/group/a/i;

    invoke-direct {v0, p0}, Lcom/kwai/chat/group/a/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 414
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 415
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 405
    return-object v0
.end method
