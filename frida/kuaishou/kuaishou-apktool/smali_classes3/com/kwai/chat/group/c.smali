.class public final Lcom/kwai/chat/group/c;
.super Ljava/lang/Object;
.source "KwaiGroupManager.java"


# static fields
.field private static final d:Lcom/kwai/chat/group/c;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/kwai/chat/group/c;

    invoke-direct {v0}, Lcom/kwai/chat/group/c;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/c;->d:Lcom/kwai/chat/group/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/group/c;->a:Ljava/util/HashMap;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/group/c;->b:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/group/c;->c:Ljava/util/Set;

    .line 47
    return-void
.end method

.method static final synthetic a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)I
    .locals 4

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    iget-wide v2, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 341
    const/4 v0, -0x1

    .line 345
    :goto_0
    return v0

    .line 342
    :cond_0
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    iget-wide v2, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 343
    const/4 v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/kwai/chat/group/entity/KwaiGroupMember;Lcom/kwai/chat/group/entity/KwaiGroupMember;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 263
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget v1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    iget v2, p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    if-eq v1, v2, :cond_2

    .line 267
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    neg-int v0, v0

    iget v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 269
    :cond_2
    iget-wide v2, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    iget-wide v4, p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 270
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :cond_3
    iget-wide v2, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    iget-wide v4, p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 272
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a()Lcom/kwai/chat/group/c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/kwai/chat/group/c;->d:Lcom/kwai/chat/group/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;JI)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lio/reactivex/l",
            "<",
            "Lcom/kuaishou/e/a/b$j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    const/4 v0, 0x1

    .line 6089
    new-instance v1, Lcom/kwai/chat/group/a/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwai/chat/group/a/k;-><init>(Ljava/lang/String;JI)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 6103
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 6104
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 6105
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 439
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/kuaishou/e/a/b$l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6110
    new-instance v2, Lcom/kwai/chat/group/a/l;

    invoke-direct {v2, p0, v0, v1}, Lcom/kwai/chat/group/a/l;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 6123
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 6124
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 6125
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 444
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/kuaishou/e/a/b$v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    .line 8430
    new-instance v0, Lcom/kwai/chat/group/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/chat/group/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 8447
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 8448
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lcom/kuaishou/e/a/b$n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    .line 6186
    new-instance v0, Lcom/kwai/chat/group/a/o;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/group/a/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 6199
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 6200
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 6201
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 448
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/kuaishou/e/a/b$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    .line 8069
    new-instance v0, Lcom/kwai/chat/group/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/chat/group/a/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 8083
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 8084
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 490
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/kuaishou/e/a/b$q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    iget-object v0, p1, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    if-eqz v0, :cond_1

    .line 355
    iget-object v1, p1, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 356
    invoke-static {p0, v4}, Lcom/kwai/chat/group/a;->a(Ljava/lang/String;Lcom/kuaishou/e/a/b$o;)Lcom/kwai/chat/group/entity/KwaiGroupMember;

    move-result-object v4

    .line 357
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p1, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    iget-wide v0, v0, Lcom/kuaishou/e/a/a$r;->a:J

    .line 362
    :goto_1
    invoke-static {p0, v2, v0, v1}, Lcom/kwai/chat/group/db/d;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 364
    :cond_1
    return-object v2

    .line 359
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 322
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_1
    if-eqz p1, :cond_2

    .line 336
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    :cond_2
    return-object v1
.end method

.method static final synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 548
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/g;->a(Z)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 284
    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static final synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 257
    iget v3, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mStatus:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_1
    sget-object v0, Lcom/kwai/chat/group/ac;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    return-object v1
.end method

.method static final synthetic b(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/g;->a(Z)V

    return-void
.end method

.method static final synthetic c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static final synthetic d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static final synthetic d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 339
    sget-object v0, Lcom/kwai/chat/group/ab;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static final synthetic e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static final synthetic f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/chat/group/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/kwai/chat/group/entity/GroupKey;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    const-wide/16 v0, 0x0

    .line 236
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/kwai/chat/group/entity/GroupKey;->mValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    :try_start_0
    iget-object v2, p2, Lcom/kwai/chat/group/entity/GroupKey;->mValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 9384
    :cond_0
    :goto_0
    new-instance v2, Lcom/kwai/chat/group/a/h;

    invoke-direct {v2, p1, v0, v1}, Lcom/kwai/chat/group/a/h;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 9399
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 9400
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 9351
    new-instance v1, Lcom/kwai/chat/group/m;

    invoke-direct {v1, p1}, Lcom/kwai/chat/group/m;-><init>(Ljava/lang/String;)V

    .line 9352
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 241
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/chat/group/c;->c(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/kwai/chat/group/c;->b(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 158
    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/c;->c(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/kuaishou/e/a/b$ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    .line 7206
    new-instance v0, Lcom/kwai/chat/group/a/p;

    invoke-direct {v0, p1, p2}, Lcom/kwai/chat/group/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 7221
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 7222
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 7223
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/kwai/chat/group/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/chat/group/u;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 462
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwai/chat/group/c;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    new-instance v1, Lcom/kwai/chat/group/y;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/group/y;-><init>(Lcom/kwai/chat/group/c;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 168
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    new-instance v1, Lcom/kwai/chat/group/ae;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/group/ae;-><init>(Lcom/kwai/chat/group/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 177
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kwai/chat/group/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/kwai/chat/group/c;->d(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwai/chat/group/c;->e(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;-><init>()V

    .line 72
    iput-object p1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lcom/kuaishou/e/a/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    .line 7051
    new-instance v0, Lcom/kwai/chat/group/a/b;

    invoke-direct {v0, p1}, Lcom/kwai/chat/group/a/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 7063
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 7064
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 453
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/t;

    invoke-direct {v1, p0}, Lcom/kwai/chat/group/t;-><init>(Lcom/kwai/chat/group/c;)V

    .line 454
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 457
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 452
    return-object v0
.end method

.method c(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 2

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/group/c;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/kwai/chat/group/c;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    .line 189
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwai/chat/group/c;->d(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kwai/chat/group/c;->d(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/chat/group/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 79
    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/kwai/chat/group/db/d;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    goto :goto_0
.end method

.method d(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/kwai/chat/group/c;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-boolean v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kwai/chat/group/c;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/group/c;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;
    .locals 2

    .prologue
    .line 88
    .line 89
    invoke-static {p1}, Lcom/kwai/chat/group/a/a;->a(Ljava/lang/String;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 1018
    iget v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 90
    if-nez v0, :cond_0

    .line 1042
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->d:Lcom/google/protobuf/nano/MessageNano;

    .line 91
    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->d:Lcom/google/protobuf/nano/MessageNano;

    .line 91
    check-cast v0, Lcom/kuaishou/e/a/b$ah;

    iget-object v0, v0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    if-eqz v0, :cond_0

    .line 3042
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->d:Lcom/google/protobuf/nano/MessageNano;

    .line 92
    check-cast v0, Lcom/kuaishou/e/a/b$ah;

    iget-object v0, v0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4042
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/a/b;->d:Lcom/google/protobuf/nano/MessageNano;

    .line 93
    check-cast v0, Lcom/kuaishou/e/a/b$ah;

    iget-object v0, v0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/kwai/chat/group/a;->a(Lcom/kuaishou/e/a/b$ai;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/c;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/kwai/chat/group/d;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/group/d;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    .line 4315
    new-instance v0, Lcom/kwai/chat/group/a/g;

    invoke-direct {v0, p1}, Lcom/kwai/chat/group/a/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/ao;

    invoke-direct {v1}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 4324
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/b;

    invoke-direct {v1}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 4325
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/kwai/chat/group/e;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/group/e;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    .line 5108
    new-instance v0, Lcom/kwai/chat/group/db/j;

    invoke-direct {v0, p1}, Lcom/kwai/chat/group/db/j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 5118
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/kwai/chat/group/af;->a:Lio/reactivex/c/h;

    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/kwai/chat/group/ag;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/group/ag;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/kwai/chat/group/ah;

    invoke-direct {v2, p0, p1}, Lcom/kwai/chat/group/ah;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/group/ai;->a:Lio/reactivex/c/h;

    .line 246
    invoke-virtual {v1, v2}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 247
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/kwai/chat/group/aj;->a:Lio/reactivex/c/c;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
