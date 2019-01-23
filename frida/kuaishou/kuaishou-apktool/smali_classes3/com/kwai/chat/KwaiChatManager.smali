.class public final Lcom/kwai/chat/KwaiChatManager;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;,
        Lcom/kwai/chat/KwaiChatManager$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field public c:Lcom/kwai/chat/l;

.field public d:J

.field public e:J

.field final f:Lcom/kwai/chat/d/a;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/kwai/chat/b;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/b;Ljava/lang/String;Ljava/lang/String;ILcom/kwai/chat/l;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/kwai/chat/KwaiChatManager;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/kwai/chat/KwaiChatManager;->h:Z

    .line 53
    iput-wide v2, p0, Lcom/kwai/chat/KwaiChatManager;->d:J

    .line 54
    iput-wide v2, p0, Lcom/kwai/chat/KwaiChatManager;->e:J

    .line 66
    new-instance v0, Lcom/kwai/chat/d/a;

    invoke-direct {v0}, Lcom/kwai/chat/d/a;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 58
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager;->k:Lcom/kwai/chat/b;

    .line 59
    iput-object p3, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager;->j:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    .line 62
    iput-object p5, p0, Lcom/kwai/chat/KwaiChatManager;->c:Lcom/kwai/chat/l;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/m;Lio/reactivex/n;)V
    .locals 3

    .prologue
    .line 37
    .line 18188
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/m;Z)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v0

    .line 18190
    if-nez v0, :cond_0

    .line 18191
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    const/16 v1, -0x6e

    const-string/jumbo v2, "message is inserted Failedis"

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 18193
    :goto_0
    return-void

    .line 18196
    :cond_0
    invoke-static {v0, p2}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V

    goto :goto_0
.end method

.method static a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            "Lio/reactivex/n",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    move-result-object v1

    .line 214
    if-nez v1, :cond_0

    .line 215
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    const/16 v1, -0x6f

    const-string/jumbo v2, "message is sent Failedis"

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 225
    :goto_0
    return-void

    .line 6020
    :cond_0
    iget v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 217
    if-nez v0, :cond_1

    .line 218
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    goto :goto_0

    .line 219
    :cond_1
    const/16 v0, 0x5e24

    .line 7020
    iget v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 219
    if-ne v0, v2, :cond_3

    .line 220
    new-instance v2, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    .line 8020
    iget v3, v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 8036
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->c:[B

    .line 221
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    .line 9036
    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->c:[B

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    .line 220
    invoke-interface {p1, v2}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 223
    :cond_3
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    .line 10020
    iget v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 10028
    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->b:Ljava/lang/String;

    .line 223
    invoke-direct {v0, v2, v1}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/kwai/chat/KwaiChatManager;->g:Z

    .line 357
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    iget-boolean v1, p0, Lcom/kwai/chat/KwaiChatManager;->g:Z

    iput-boolean v1, v0, Lcom/kwai/chat/d/a;->h:Z

    .line 358
    return-void
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 497
    const-wide/16 v0, -0x1

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v6, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JJILjava/lang/String;I)I

    move-result v0

    if-ne v7, v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 506
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    invoke-static {v0, v2, p1, p2, v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v2

    .line 508
    if-nez v2, :cond_0

    move v0, v1

    .line 516
    :goto_0
    return v0

    .line 511
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 513
    iget-object v5, p0, Lcom/kwai/chat/KwaiChatManager;->k:Lcom/kwai/chat/b;

    invoke-interface {v5, v0}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    invoke-virtual {v0, v3}, Lcom/kwai/chat/d/a;->c(Ljava/util/List;)V

    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(JI)Z
    .locals 11

    .prologue
    .line 449
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v1, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    const/16 v2, 0xa

    .line 450
    invoke-static {v0, v1, p1, p2, v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 455
    :goto_0
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/kwai/chat/KwaiChatManager;->h:Z

    .line 457
    const/4 v0, 0x0

    .line 484
    :goto_2
    return v0

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    const/4 v3, -0x1

    const/16 v6, 0xa

    move-wide v4, p1

    .line 452
    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;IIJI)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 459
    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_5

    .line 460
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    .line 461
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 462
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 463
    const-wide/16 v8, -0x1

    cmp-long v7, v2, v8

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x1

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 464
    const/4 v0, 0x0

    goto :goto_2

    .line 466
    :cond_3
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v2

    goto :goto_3

    .line 468
    :cond_4
    cmp-long v0, v4, p1

    if-lez v0, :cond_5

    .line 469
    const/4 v0, 0x0

    goto :goto_2

    .line 473
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_6

    .line 474
    iget-object v2, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b()J

    move-result-wide v4

    .line 18174
    iput-wide v4, v2, Lcom/kwai/chat/d/a;->f:J

    .line 476
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_7

    .line 477
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/kwai/chat/KwaiChatManager;->h:Z

    .line 479
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 481
    iget-object v3, p0, Lcom/kwai/chat/KwaiChatManager;->k:Lcom/kwai/chat/b;

    invoke-interface {v3, v0}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 477
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 483
    :cond_9
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    invoke-virtual {v0, v2}, Lcom/kwai/chat/d/a;->c(Ljava/util/List;)V

    .line 484
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private h()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 431
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    invoke-virtual {v0}, Lcom/kwai/chat/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 17369
    iget-object v2, v0, Lcom/kwai/chat/d/a;->e:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 433
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b()J

    move-result-wide v2

    iget-object v5, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v6, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JJILjava/lang/String;I)I

    move-result v0

    .line 435
    if-ltz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 17373
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/kwai/chat/d/a;->e:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 438
    if-ne v7, v0, :cond_0

    .line 439
    invoke-direct {p0, v7}, Lcom/kwai/chat/KwaiChatManager;->a(Z)V

    :cond_0
    move v4, v7

    .line 444
    :cond_1
    return v4
.end method


# virtual methods
.method a(Lcom/kwai/chat/m;Z)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;
    .locals 7
    .param p1    # Lcom/kwai/chat/m;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/kwai/chat/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/chat/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/m;->s()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lcom/kwai/chat/m;->o()I

    move-result v4

    invoke-virtual {p1}, Lcom/kwai/chat/m;->m()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v6

    move v5, p2

    .line 200
    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(ILjava/lang/String;[BLjava/lang/String;IZLcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/kwai/chat/m;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 204
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 205
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 5333
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/kwai/chat/d/a;->a(Lcom/kwai/chat/m;ZZ)V

    .line 207
    :cond_0
    return-object v0
.end method

.method a(Lcom/kwai/chat/q;Z)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;
    .locals 1
    .param p1    # Lcom/kwai/chat/q;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 309
    invoke-virtual {p1}, Lcom/kwai/chat/q;->w()V

    .line 310
    invoke-virtual {p1}, Lcom/kwai/chat/q;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/m;Z)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    const/4 v3, 0x2

    const/16 v6, 0x1e

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Ljava/lang/String;IIJI)Ljava/util/List;

    move-result-object v0

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 558
    iget-object v3, p0, Lcom/kwai/chat/KwaiChatManager;->k:Lcom/kwai/chat/b;

    invoke-interface {v3, v0}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 561
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 11353
    iget-object v1, v0, Lcom/kwai/chat/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11354
    iget-object v1, v0, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11355
    iget-object v1, v0, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    .line 11438
    iget-object v2, v1, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 11439
    iget-object v1, v1, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11356
    :cond_0
    iget-object v1, v0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11357
    iget-object v1, v0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11358
    iput-object v3, v0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    .line 12373
    :cond_1
    iput-object v3, v0, Lcom/kwai/chat/d/a;->e:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 319
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 578
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 584
    iget-object v3, p0, Lcom/kwai/chat/KwaiChatManager;->k:Lcom/kwai/chat/b;

    invoke-interface {v3, v0}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 588
    iget v3, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    invoke-virtual {v0}, Lcom/kwai/chat/m;->o()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 589
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 592
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 594
    invoke-virtual {p0}, Lcom/kwai/chat/KwaiChatManager;->d()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kwai/chat/KwaiChatManager;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    invoke-virtual {v0, v2}, Lcom/kwai/chat/d/a;->c(Ljava/util/List;)V

    .line 606
    :goto_3
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->c:Lcom/kwai/chat/l;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->c:Lcom/kwai/chat/l;

    invoke-interface {v0, v2}, Lcom/kwai/chat/l;->a(Ljava/util/List;)V

    goto :goto_0

    .line 598
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 599
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    invoke-virtual {v0, v2}, Lcom/kwai/chat/d/a;->b(Ljava/util/List;)V

    goto :goto_3

    .line 600
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    invoke-virtual {v0, v2}, Lcom/kwai/chat/d/a;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$2;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/KwaiChatManager$2;-><init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/m;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/KwaiChatManager$a;

    invoke-direct {v1, p1, p2}, Lcom/kwai/chat/KwaiChatManager$a;-><init>(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 139
    return-void
.end method

.method a(Lcom/kwai/chat/q;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V
    .locals 7
    .param p1    # Lcom/kwai/chat/q;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/q;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            "Lio/reactivex/n",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/kwai/chat/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    .line 259
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    const/16 v1, -0x64

    const-string/jumbo v2, "file is null"

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 306
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {}, Lcom/kwai/chat/f/a;->a()Lcom/kwai/chat/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/chat/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/kwai/chat/f/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Landroid/net/Uri;)V

    .line 264
    invoke-static {}, Lcom/kwai/chat/b/c;->a()Lcom/kwai/chat/b/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/kwai/chat/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;F)V

    .line 265
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 268
    iget v0, p1, Lcom/kwai/chat/q;->x:I

    .line 270
    :cond_1
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v2

    .line 10573
    iget-object v2, v2, Lcom/kwai/chat/h;->d:Ljava/lang/String;

    .line 270
    iget-object v3, p0, Lcom/kwai/chat/KwaiChatManager;->j:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v4

    .line 10577
    iget-object v5, v4, Lcom/kwai/chat/h;->c:Ljava/lang/String;

    .line 271
    new-instance v6, Lcom/kwai/chat/KwaiChatManager$4;

    invoke-direct {v6, p0, p2, p3, p1}, Lcom/kwai/chat/KwaiChatManager$4;-><init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;Lcom/kwai/chat/q;)V

    move-object v4, p2

    .line 270
    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/f/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Ljava/lang/String;Lcom/kwai/chat/f/b$b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 175
    new-instance v0, Lcom/kwai/chat/c;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/c;-><init>(Lcom/kwai/chat/KwaiChatManager;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/c/a;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2849
    const-string/jumbo v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2851
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/c;Lio/reactivex/t;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 3367
    const-string/jumbo v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3368
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/c;Lio/reactivex/t;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    .line 178
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 4180
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 4226
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4227
    const-string/jumbo v0, "onError is null"

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4228
    const-string/jumbo v0, "onComplete is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4229
    const-string/jumbo v0, "onTerminate is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4230
    const-string/jumbo v0, "onAfterTerminate is null"

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4231
    const-string/jumbo v0, "onDispose is null"

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4232
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    move-object v5, v4

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/c;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    .line 4728
    new-instance v1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 4729
    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b;)V

    .line 180
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kwai/chat/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;",
            "Lcom/kwai/chat/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    new-instance v1, Lcom/kwai/chat/KwaiChatManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/chat/KwaiChatManager$1;-><init>(Lcom/kwai/chat/KwaiChatManager;Ljava/util/List;Lcom/kwai/chat/n;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 118
    return-void
.end method

.method public a(JI)Z
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 402
    .line 404
    iget-boolean v1, p0, Lcom/kwai/chat/KwaiChatManager;->i:Z

    if-nez v1, :cond_0

    if-ne p3, v3, :cond_1

    iget-boolean v1, p0, Lcom/kwai/chat/KwaiChatManager;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kwai/chat/KwaiChatManager;->h:Z

    if-eqz v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    if-ne p3, v2, :cond_2

    invoke-direct {p0}, Lcom/kwai/chat/KwaiChatManager;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    iput-boolean v0, p0, Lcom/kwai/chat/KwaiChatManager;->i:Z

    goto :goto_0

    .line 414
    :cond_2
    iget-boolean v1, p0, Lcom/kwai/chat/KwaiChatManager;->h:Z

    if-nez v1, :cond_4

    .line 415
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/chat/KwaiChatManager;->b(JI)Z

    move-result v1

    .line 423
    :goto_1
    if-ne p3, v3, :cond_3

    if-nez v1, :cond_3

    .line 424
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/KwaiChatManager;->b(J)Z

    .line 426
    :cond_3
    iput-boolean v0, p0, Lcom/kwai/chat/KwaiChatManager;->i:Z

    move v0, v1

    .line 427
    goto :goto_0

    .line 417
    :cond_4
    if-ne p3, v2, :cond_5

    .line 418
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/KwaiChatManager;->a(J)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwai/chat/KwaiChatManager;->a(Z)V

    move v1, v0

    goto :goto_1

    .line 420
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/KwaiChatManager;->b(J)Z

    move v1, v0

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 13349
    iget-object v0, v0, Lcom/kwai/chat/d/a;->d:Ljava/util/List;

    .line 323
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(JII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    const/4 v3, 0x2

    const/16 v6, 0x1e

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;IIJI)Ljava/util/List;

    move-result-object v0

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 570
    iget-object v3, p0, Lcom/kwai/chat/KwaiChatManager;->k:Lcom/kwai/chat/b;

    invoke-interface {v3, v0}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_0
    return-object v1
.end method

.method public c()J
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    .line 331
    iget-object v6, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 14296
    iget-object v0, v6, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    .line 14388
    iget-object v1, v0, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14389
    iget-object v0, v0, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b()J

    move-result-wide v0

    move-wide v2, v0

    .line 14298
    :goto_0
    iget-object v0, v6, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14299
    iget-object v0, v6, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v4

    .line 14301
    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 331
    return-wide v0

    :cond_1
    move-wide v2, v4

    .line 14391
    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 352
    iget-wide v0, p0, Lcom/kwai/chat/KwaiChatManager;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/kwai/chat/KwaiChatManager;->e:J

    invoke-virtual {p0}, Lcom/kwai/chat/KwaiChatManager;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v1, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/kwai/chat/KwaiChatManager;->g()V

    .line 15327
    iget-object v6, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 16282
    iget-object v0, v6, Lcom/kwai/chat/d/a;->b:Lcom/kwai/chat/d/a$a;

    .line 16381
    iget-object v1, v0, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16382
    iget-object v1, v0, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/kwai/chat/d/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a()J

    move-result-wide v0

    move-wide v2, v0

    .line 16284
    :goto_0
    iget-object v0, v6, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16285
    iget-object v0, v6, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    iget-object v1, v6, Lcom/kwai/chat/d/a;->c:Ljava/util/List;

    .line 16286
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v4

    .line 16288
    :cond_0
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 16289
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 368
    :goto_1
    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager;->a(JI)Z

    move-result v0

    return v0

    :cond_1
    move-wide v2, v4

    .line 16384
    goto :goto_0

    .line 16291
    :cond_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 368
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method public g()V
    .locals 4

    .prologue
    .line 372
    iget-wide v0, p0, Lcom/kwai/chat/KwaiChatManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/kwai/chat/KwaiChatManager;->e()I

    move-result v0

    .line 374
    if-gtz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 375
    :goto_0
    iput-wide v0, p0, Lcom/kwai/chat/KwaiChatManager;->d:J

    .line 376
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    iget-wide v2, p0, Lcom/kwai/chat/KwaiChatManager;->d:J

    iput-wide v2, v0, Lcom/kwai/chat/d/a;->g:J

    .line 378
    :cond_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    iget v1, p0, Lcom/kwai/chat/KwaiChatManager;->b:I

    .line 375
    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method
