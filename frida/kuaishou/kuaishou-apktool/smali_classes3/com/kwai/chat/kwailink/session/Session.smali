.class public final Lcom/kwai/chat/kwailink/session/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/connect/IConnectionCallback;
.implements Lcom/kwai/chat/kwailink/connect/MsgProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/session/Session$SessionState;,
        Lcom/kwai/chat/kwailink/session/Session$SessionAction;,
        Lcom/kwai/chat/kwailink/session/Session$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/kwai/chat/kwailink/session/g;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:J

.field protected f:J

.field protected g:I

.field protected h:Lcom/kwai/chat/kwailink/connect/IConnection;

.field protected i:Lcom/kwai/chat/kwailink/session/j;

.field protected j:Lcom/kwai/chat/kwailink/session/e;

.field protected k:Ljava/lang/String;

.field protected volatile l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field protected m:Lcom/kwai/chat/kwailink/session/Session$a;

.field protected final n:Lcom/kwai/chat/kwailink/session/l;

.field protected o:Lcom/kwai/chat/kwailink/session/e$a;

.field protected p:Lcom/kwai/chat/kwailink/session/h;

.field private q:Lcom/kwai/chat/kwailink/session/h;

.field private r:Lcom/kwai/chat/kwailink/session/h;

.field private s:Lcom/kwai/chat/kwailink/session/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILcom/kwai/chat/kwailink/session/Session$a;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/Session;->e:J

    .line 85
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/Session;->f:J

    .line 86
    iput v4, p0, Lcom/kwai/chat/kwailink/session/Session;->g:I

    .line 93
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 97
    new-instance v0, Lcom/kwai/chat/kwailink/session/l;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/l;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/l;

    .line 99
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$1;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->o:Lcom/kwai/chat/kwailink/session/e$a;

    .line 147
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$2;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$2;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->p:Lcom/kwai/chat/kwailink/session/h;

    .line 179
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$3;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$3;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->q:Lcom/kwai/chat/kwailink/session/h;

    .line 209
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$4;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$4;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->r:Lcom/kwai/chat/kwailink/session/h;

    .line 265
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$5;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$5;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->s:Lcom/kwai/chat/kwailink/session/h;

    .line 300
    iput v4, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    .line 301
    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    .line 2056
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 302
    iput v0, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sess"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "No:%d,Flag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    .line 304
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 305
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 306
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->o:Lcom/kwai/chat/kwailink/session/e$a;

    const/16 v2, 0x4000

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/session/e$a;I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/e;

    .line 307
    return-void
.end method

.method private a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 490
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 491
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$6;->a:[I

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 512
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->autoAct(Lcom/kwai/chat/kwailink/session/Session;)V

    .line 513
    return-void

    .line 494
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v0, p0, v2, p3}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;ZI)V

    goto :goto_0

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 500
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/session/Session;->f:J

    .line 501
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v0, p0, v3, p3}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;ZI)V

    goto :goto_0

    .line 504
    :pswitch_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v0, p0, v3, p3}, Lcom/kwai/chat/kwailink/session/Session$a;->b(Lcom/kwai/chat/kwailink/session/Session;ZI)V

    goto :goto_0

    .line 507
    :pswitch_4
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v0, p0, v2, p3}, Lcom/kwai/chat/kwailink/session/Session$a;->b(Lcom/kwai/chat/kwailink/session/Session;ZI)V

    goto :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->l()V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;J)V
    .locals 5

    .prologue
    .line 52
    .line 29413
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addRTimeout, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29414
    const/4 v0, 0x0

    .line 29415
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_2

    .line 29416
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/g;

    .line 29417
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/session/g;->b(I)V

    move-object v1, v0

    .line 29419
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/g;

    .line 29420
    if-eq v0, v1, :cond_0

    .line 30112
    iget v3, v0, Lcom/kwai/chat/kwailink/session/g;->d:I

    .line 29421
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_0

    .line 29422
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kwai/chat/kwailink/session/g;->b(I)V

    goto :goto_1

    .line 52
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kuaishou/e/a/a$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 52
    .line 30440
    if-eqz p1, :cond_9

    .line 30441
    iget-object v0, p1, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30442
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 30443
    :goto_0
    iget-object v3, p1, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 30444
    iget-object v3, p1, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    aget-object v3, v3, v0

    .line 30445
    iget v4, v3, Lcom/kuaishou/e/a/a$a;->a:I

    if-nez v4, :cond_0

    .line 30446
    new-instance v4, Lcom/kwai/chat/kwailink/session/j;

    iget v3, v3, Lcom/kuaishou/e/a/a$a;->c:I

    invoke-static {v3}, Lcom/kwai/chat/kwailink/e/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1, v7, v7}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;III)V

    .line 30448
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30449
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateAPC, optIp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31185
    iget-object v4, v4, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 30449
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30452
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/util/List;)V

    .line 30454
    :cond_2
    iget-object v0, p1, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 30456
    :goto_1
    iget-object v3, p1, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 30457
    iget-object v3, p1, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    aget-object v3, v3, v0

    .line 30458
    iget v4, v3, Lcom/kuaishou/e/a/a$a;->a:I

    if-nez v4, :cond_4

    .line 30459
    new-instance v4, Lcom/kwai/chat/kwailink/session/j;

    iget v3, v3, Lcom/kuaishou/e/a/a$a;->c:I

    invoke-static {v3}, Lcom/kwai/chat/kwailink/e/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v7, v5}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;III)V

    .line 30461
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30462
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateAPC, backupIp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32185
    iget-object v4, v4, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 30462
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30456
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30463
    :cond_4
    iget v4, v3, Lcom/kuaishou/e/a/a$a;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 30464
    new-instance v4, Lcom/kwai/chat/kwailink/session/j;

    iget-object v5, v3, Lcom/kuaishou/e/a/a$a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1, v7, v6}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;III)V

    .line 30466
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kwai/chat/kwailink/config/b;->b(Lcom/kwai/chat/kwailink/session/j;)V

    .line 30467
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateAPC, backupHost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/kuaishou/e/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30470
    :cond_5
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/util/List;)V

    .line 30472
    :cond_6
    iget-object v0, p1, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    if-eqz v0, :cond_7

    .line 30473
    iget-object v0, p1, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    .line 30474
    new-instance v2, Lcom/kwai/chat/kwailink/session/j;

    iget v3, v0, Lcom/kuaishou/e/a/a$a;->c:I

    invoke-static {v3}, Lcom/kwai/chat/kwailink/e/c;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/kuaishou/e/a/a$a;->b:I

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v7, v4}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;III)V

    .line 30476
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->a(Lcom/kwai/chat/kwailink/session/j;)V

    .line 30477
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAPC, foreceConIp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33185
    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 30477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30479
    :cond_7
    iget-object v0, p1, Lcom/kuaishou/e/a/a$b;->c:[I

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 30480
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30481
    iget-object v2, p1, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_8

    aget v4, v2, v1

    .line 30482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30481
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30484
    :cond_8
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/config/b;->c(Ljava/util/List;)V

    .line 52
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/g;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/g;)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 52
    .line 33562
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v2, "connectAImpl"

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33563
    if-eqz p1, :cond_0

    .line 34241
    iget v0, p1, Lcom/kwai/chat/kwailink/session/j;->e:I

    .line 33563
    if-nez v0, :cond_1

    .line 33564
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v4, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 33588
    :goto_0
    return-void

    .line 33567
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectAImpl sp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33568
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v0, :cond_2

    .line 33569
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->stop()Z

    .line 33570
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 35241
    :cond_2
    iget v0, p1, Lcom/kwai/chat/kwailink/session/j;->e:I

    .line 33572
    if-ne v0, v4, :cond_3

    .line 33573
    new-instance v0, Lcom/kwai/chat/kwailink/connect/TcpConnection;

    iget v2, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    invoke-direct {v0, p0, v2}, Lcom/kwai/chat/kwailink/connect/TcpConnection;-><init>(Lcom/kwai/chat/kwailink/connect/IConnectionCallback;I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 33575
    :cond_3
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 33578
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33582
    :goto_1
    if-nez v0, :cond_5

    .line 33583
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v0, :cond_4

    .line 33584
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->stop()Z

    .line 33585
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 33587
    :cond_4
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v4, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0

    .line 33579
    :catch_0
    move-exception v0

    .line 33580
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v3, "connectAImpl start failed"

    invoke-static {v2, v3, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 33591
    :cond_5
    invoke-direct {p0, v4, v5, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(ILjava/lang/Object;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 52
    .line 28429
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 28430
    invoke-virtual {v1, p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 28431
    invoke-virtual {v1, p2, p3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 28432
    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 28433
    new-instance v0, Lcom/kwai/chat/kwailink/session/g;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/g;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V

    .line 28435
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send push ack, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29080
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 28435
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28436
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/g;)V

    .line 52
    return-void
.end method

.method private a(ILjava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-nez v1, :cond_1

    .line 529
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postMsg uMsg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mConn == null!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, p0}, Lcom/kwai/chat/kwailink/connect/IConnection;->postMessage(ILjava/lang/Object;ILcom/kwai/chat/kwailink/connect/MsgProcessor;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mMessage must be full! uMsg= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postMsg uMsg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", NullPointerException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 1323
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1327
    :goto_0
    return-object v0

    .line 1324
    :catch_0
    move-exception v0

    .line 1325
    const-string/jumbo v1, "Sess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get push token bytes fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    .line 35549
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v0, :cond_0

    .line 35550
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "closeAImpl"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35551
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CLOSED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 35553
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->stop()Z

    .line 35554
    iput-object v3, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 35555
    iput-object v3, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    :goto_0
    return-void

    .line 35557
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "closeAImpl mConn is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/kwai/chat/kwailink/session/g;)V
    .locals 4

    .prologue
    .line 776
    if-nez p1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "sendReqAImpl request is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendReqAImpl, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10080
    iget-object v2, p1, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    .line 781
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->wakeUp()V

    .line 785
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(ILjava/lang/Object;I)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->n()V

    return-void
.end method

.method static synthetic d(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    .line 35626
    new-instance v0, Lcom/kuaishou/e/a/a$j;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$j;-><init>()V

    .line 35627
    iput v3, v0, Lcom/kuaishou/e/a/a$j;->a:I

    .line 35628
    iput v4, v0, Lcom/kuaishou/e/a/a$j;->b:I

    .line 35629
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 35630
    const-string/jumbo v2, "Basic.Handshake"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 35631
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 35632
    invoke-static {v0}, Lcom/kuaishou/e/a/a$j;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 35633
    new-instance v0, Lcom/kwai/chat/kwailink/session/g;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->p:Lcom/kwai/chat/kwailink/session/h;

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/g;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V

    .line 35635
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start handshake, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36080
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    .line 35635
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35636
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/g;)V

    .line 35637
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_HANDSHAKING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 52
    return-void
.end method

.method static synthetic e(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 3

    .prologue
    .line 52
    .line 36789
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36792
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(ILjava/lang/Object;I)Z

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 3

    .prologue
    .line 52
    .line 36796
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(ILjava/lang/Object;I)Z

    .line 52
    return-void
.end method

.method static synthetic g(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 52
    .line 37611
    new-instance v0, Lcom/kuaishou/e/a/a$j;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$j;-><init>()V

    .line 37612
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/e/a/a$j;->a:I

    .line 37613
    iput v3, v0, Lcom/kuaishou/e/a/a$j;->b:I

    .line 37615
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 37616
    const-string/jumbo v2, "Basic.Ping"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 37617
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 37618
    invoke-static {v0}, Lcom/kuaishou/e/a/a$j;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 37619
    new-instance v0, Lcom/kwai/chat/kwailink/session/g;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->q:Lcom/kwai/chat/kwailink/session/h;

    const/4 v4, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/g;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V

    .line 37621
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start ping, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38080
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 37621
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37622
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/g;)V

    .line 52
    return-void
.end method

.method static synthetic h(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 52
    .line 38595
    new-instance v0, Lcom/kuaishou/e/a/a$j;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$j;-><init>()V

    .line 38596
    iput v1, v0, Lcom/kuaishou/e/a/a$j;->a:I

    .line 38597
    iput v1, v0, Lcom/kuaishou/e/a/a$j;->b:I

    .line 38598
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 38599
    const-string/jumbo v2, "Basic.Ping"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 38600
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 38601
    invoke-static {v0}, Lcom/kuaishou/e/a/a$j;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 38602
    new-instance v0, Lcom/kwai/chat/kwailink/session/g;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->q:Lcom/kwai/chat/kwailink/session/h;

    const/4 v3, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/g;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V

    .line 38604
    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/session/g;->a(I)V

    .line 38605
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start fastPing, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39080
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 38605
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38606
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/g;)V

    .line 52
    return-void
.end method

.method static synthetic i(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 52
    .line 39724
    new-instance v2, Lcom/kuaishou/e/a/a$g;

    invoke-direct {v2}, Lcom/kuaishou/e/a/a$g;-><init>()V

    .line 39725
    iput v3, v2, Lcom/kuaishou/e/a/a$g;->a:I

    .line 39726
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    iput v0, v2, Lcom/kuaishou/e/a/a$g;->b:I

    .line 39728
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->i()Ljava/util/List;

    move-result-object v0

    .line 39729
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39731
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 39732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    .line 39733
    iget-object v6, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 39734
    new-instance v6, Lcom/kuaishou/e/a/a$l;

    invoke-direct {v6}, Lcom/kuaishou/e/a/a$l;-><init>()V

    .line 39735
    iget v7, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a:I

    iput v7, v6, Lcom/kuaishou/e/a/a$l;->a:I

    .line 39736
    iget-object v7, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/kwai/chat/kwailink/session/Session;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 39737
    if-eqz v7, :cond_1

    .line 39738
    iput-object v7, v6, Lcom/kuaishou/e/a/a$l;->b:[B

    .line 39740
    :cond_1
    iget-boolean v8, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->c:Z

    iput-boolean v8, v6, Lcom/kuaishou/e/a/a$l;->c:Z

    .line 39741
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39742
    iget-object v6, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "keepalive info.type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\uff0ctokenPush.size="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v4

    .line 39726
    goto :goto_0

    .line 39747
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 39748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/e/a/a$l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/e/a/a$l;

    iput-object v0, v2, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    .line 39751
    :cond_4
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 39752
    const-string/jumbo v0, "Basic.KeepAlive"

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 39753
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 39754
    invoke-static {v2}, Lcom/kuaishou/e/a/a$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 39756
    new-instance v0, Lcom/kwai/chat/kwailink/session/g;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->s:Lcom/kwai/chat/kwailink/session/h;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/g;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V

    .line 39758
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start keepAlive, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40080
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 39758
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39759
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/g;)V

    .line 52
    return-void
.end method

.method static synthetic j(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 6

    .prologue
    .line 52
    .line 40763
    new-instance v0, Lcom/kuaishou/e/a/a$t;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$t;-><init>()V

    .line 40764
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 40765
    const-string/jumbo v2, "Basic.Unregister"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 40766
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 40767
    invoke-static {v0}, Lcom/kuaishou/e/a/a$t;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 40769
    new-instance v0, Lcom/kwai/chat/kwailink/session/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/g;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V

    .line 40771
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start unregister, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41080
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 40771
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40772
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/g;)V

    .line 52
    return-void
.end method

.method static synthetic k(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->m()V

    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CLOSED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 405
    return-void
.end method

.method private declared-synchronized m()V
    .locals 1

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    monitor-exit p0

    return-void

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 645
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v3, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    if-eq v0, v3, :cond_a

    .line 646
    new-instance v3, Lcom/kuaishou/e/a/a$m;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$m;-><init>()V

    .line 647
    new-instance v4, Lcom/kuaishou/e/a/a$c;

    invoke-direct {v4}, Lcom/kuaishou/e/a/a$c;-><init>()V

    .line 648
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 2063
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 648
    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/e/a/a$c;->a:Ljava/lang/String;

    .line 649
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 2071
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/e/a/a$c;->b:Ljava/lang/String;

    .line 650
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 2079
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 650
    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/e/a/a$c;->c:Ljava/lang/String;

    .line 652
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 2127
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 652
    if-eqz v0, :cond_1

    .line 653
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 3127
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 653
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 654
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 4127
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 654
    const-string/jumbo v5, "sdkVersion"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 5127
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 655
    const-string/jumbo v5, "sdkVersion"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/e/a/a$c;->d:Ljava/lang/String;

    .line 657
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 6127
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 657
    iput-object v0, v4, Lcom/kuaishou/e/a/a$c;->e:Ljava/util/Map;

    .line 660
    :cond_1
    iput-object v4, v3, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    .line 662
    new-instance v6, Lcom/kuaishou/e/a/a$d;

    invoke-direct {v6}, Lcom/kuaishou/e/a/a$d;-><init>()V

    .line 663
    const/4 v0, 0x1

    iput v0, v6, Lcom/kuaishou/e/a/a$d;->a:I

    .line 664
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/e/a/a$d;->c:Ljava/lang/String;

    .line 666
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 7095
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Ljava/lang/String;

    .line 666
    iput-object v0, v6, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    .line 668
    iget-object v0, v6, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    .line 7129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "N/A"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v1

    .line 668
    :goto_0
    if-eqz v0, :cond_3

    .line 669
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    .line 671
    :cond_3
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 8103
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->h:Ljava/lang/String;

    .line 671
    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/e/a/a$d;->f:Ljava/lang/String;

    .line 672
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 8111
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->i:Ljava/lang/String;

    .line 672
    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/e/a/a$d;->g:Ljava/lang/String;

    .line 674
    iput-object v6, v3, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    .line 676
    new-instance v0, Lcom/kuaishou/e/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$f;-><init>()V

    .line 677
    const/4 v2, 0x1

    iput v2, v0, Lcom/kuaishou/e/a/a$f;->a:I

    .line 678
    iput-object v0, v3, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    .line 680
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->i()Ljava/util/List;

    move-result-object v0

    .line 681
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 683
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    .line 685
    iget-object v5, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 686
    new-instance v5, Lcom/kuaishou/e/a/a$l;

    invoke-direct {v5}, Lcom/kuaishou/e/a/a$l;-><init>()V

    .line 687
    iget v7, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a:I

    iput v7, v5, Lcom/kuaishou/e/a/a$l;->a:I

    .line 688
    iget-boolean v7, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->c:Z

    iput-boolean v7, v5, Lcom/kuaishou/e/a/a$l;->c:Z

    .line 689
    iget-object v7, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/kwai/chat/kwailink/session/Session;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 690
    if-eqz v7, :cond_5

    .line 691
    iput-object v7, v5, Lcom/kuaishou/e/a/a$l;->b:[B

    .line 693
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v5, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "register info.type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\uff0ctokenPush.size="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    .line 7129
    goto/16 :goto_0

    .line 699
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 700
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/e/a/a$l;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/e/a/a$l;

    iput-object v0, v3, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    .line 703
    :cond_8
    const/4 v0, 0x1

    iput v0, v3, Lcom/kuaishou/e/a/a$m;->d:I

    .line 704
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/kuaishou/e/a/a$m;->e:I

    .line 705
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->h()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kuaishou/e/a/a$m;->h:J

    .line 707
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 708
    const-string/jumbo v0, "Basic.Register"

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 709
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 710
    invoke-static {v3}, Lcom/kuaishou/e/a/a$m;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 712
    new-instance v0, Lcom/kwai/chat/kwailink/session/g;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->r:Lcom/kwai/chat/kwailink/session/h;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/g;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V

    .line 714
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start register, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9080
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 714
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", instId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", devId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/g;)V

    .line 717
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    :goto_3
    monitor-exit p0

    return-void

    .line 704
    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    .line 719
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "is registering, cancel registerAImpl"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 339
    iput p1, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sess"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "[No:%d, Flag:%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/g;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0, v1, p1, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 383
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/j;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0, v1, p1, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 354
    return-void
.end method

.method public final b()Lcom/kwai/chat/kwailink/session/j;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 359
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 363
    iget v0, p0, Lcom/kwai/chat/kwailink/session/Session;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iget v0, p0, Lcom/kwai/chat/kwailink/session/Session;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/Session;->g:I

    .line 367
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_RE_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 374
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_UNREGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 379
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CHECK_REQUEST_TIME_OUT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 388
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CLOSE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 399
    return-void
.end method

.method public final onConnect(ZI)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 942
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnect succ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    if-eqz p1, :cond_0

    .line 944
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CONNECTED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v10, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 23953
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 23954
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 24185
    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 23955
    :goto_1
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 24199
    iget v2, v2, Lcom/kwai/chat/kwailink/session/j;->b:I

    .line 23956
    :goto_2
    const-string/jumbo v3, "KwaiLink.Socket"

    iget-wide v4, p0, Lcom/kwai/chat/kwailink/session/Session;->e:J

    sub-long v4, v6, v4

    long-to-int v5, v4

    .line 23961
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v8

    .line 23962
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v9

    move v4, p2

    .line 23954
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    .line 949
    return v10

    .line 946
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-direct {p0, v0, v10, v10}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0

    .line 23955
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    .line 23956
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final onDisconnect()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 967
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "OnDisconnect, but has been closed"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :goto_0
    return v4

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "OnDisconnect"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/e;

    .line 25053
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/chat/kwailink/session/e;->a:I

    .line 975
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 976
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 978
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/g;

    .line 979
    if-eqz v0, :cond_1

    .line 25134
    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 979
    if-eqz v2, :cond_1

    .line 26134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 980
    const/16 v2, -0x3e9

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    goto :goto_1

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 984
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v4, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0
.end method

.method public final onError(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 994
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v1, "onError, but has been closed"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :goto_0
    return v4

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError socketStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1004
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1006
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/g;

    .line 27134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 1007
    const/16 v2, -0x3e9

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    goto :goto_1

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method public final onMsgProc(ILjava/lang/Object;I)V
    .locals 17

    .prologue
    .line 803
    packed-switch p1, :pswitch_data_0

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgProc, unknow uMsg= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 806
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgProc, uMsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", wP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    if-nez v2, :cond_1

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v3, "onMsgProc mServerProfile is null"

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0

    .line 815
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 10185
    iget-object v3, v3, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 815
    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 816
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 11185
    iget-object v3, v3, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 816
    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 817
    if-nez v3, :cond_2

    .line 818
    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0

    .line 821
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 11192
    iput-object v3, v2, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 825
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/kwai/chat/kwailink/session/Session;->e:J

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v2, :cond_0

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 12199
    iget v4, v4, Lcom/kwai/chat/kwailink/session/j;->b:I

    .line 828
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 12213
    iget-object v5, v5, Lcom/kwai/chat/kwailink/session/j;->c:Ljava/lang/String;

    .line 828
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 12227
    iget v6, v6, Lcom/kwai/chat/kwailink/session/j;->d:I

    .line 829
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->b()I

    move-result v7

    const/4 v8, 0x0

    .line 828
    invoke-interface/range {v2 .. v8}, Lcom/kwai/chat/kwailink/connect/IConnection;->connect(Ljava/lang/String;ILjava/lang/String;III)Z

    goto/16 :goto_0

    .line 823
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 12185
    iget-object v3, v2, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    goto :goto_1

    .line 835
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgProc, uMsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", wP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    check-cast p2, Lcom/kwai/chat/kwailink/session/g;

    .line 837
    if-eqz p2, :cond_0

    .line 13063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/kwai/chat/kwailink/session/g;->b:J

    .line 13088
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 842
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    .line 13092
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    move-object/from16 v0, p2

    iget-byte v4, v0, Lcom/kwai/chat/kwailink/session/g;->g:B

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/session/a/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;B)[B

    move-result-object v3

    .line 845
    const-string/jumbo v4, "Basic.Unregister"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 846
    invoke-static {v2}, Lcom/kwai/chat/kwailink/b/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 847
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14080
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    .line 847
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    :cond_4
    if-eqz v3, :cond_5

    .line 850
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v5, "send req"

    invoke-static {v4, v5}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 15080
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    .line 851
    long-to-int v5, v6

    .line 15112
    move-object/from16 v0, p2

    iget v6, v0, Lcom/kwai/chat/kwailink/session/g;->d:I

    .line 851
    invoke-interface {v4, v3, v5, v6}, Lcom/kwai/chat/kwailink/connect/IConnection;->sendData([BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 852
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a()Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    move-result-object v4

    array-length v3, v3

    invoke-virtual {v4, v2, v3}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 855
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send req, but data = null, cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", seq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16080
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 855
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16134
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 856
    if-eqz v2, :cond_0

    .line 17134
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 857
    const/16 v3, -0x3eb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    goto/16 :goto_0

    .line 865
    :pswitch_2
    const/4 v3, 0x0

    .line 866
    const/4 v2, 0x0

    .line 867
    new-instance v15, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 868
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v2

    move v13, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/kwailink/session/g;

    .line 870
    if-eqz v2, :cond_7

    .line 18096
    iget-object v3, v2, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    .line 19031
    const-string/jumbo v5, "Basic.Ping"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 18096
    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 17516
    :goto_3
    if-eqz v3, :cond_9

    .line 19112
    iget v3, v2, Lcom/kwai/chat/kwailink/session/g;->d:I

    .line 17516
    const/16 v5, 0x1770

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    .line 871
    :goto_4
    if-eqz v3, :cond_6

    .line 872
    const/4 v13, 0x1

    .line 873
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/g;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 875
    const/4 v12, 0x1

    .line 878
    :cond_6
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/g;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 879
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_7
    move v2, v12

    move v3, v13

    move v12, v2

    move v13, v3

    .line 883
    goto :goto_2

    .line 18096
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 17516
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 884
    :cond_a
    const/4 v2, 0x0

    .line 886
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/kwai/chat/kwailink/session/g;

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req read timeout, seq= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20080
    iget-object v4, v8, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 888
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const/4 v14, 0x1

    .line 20134
    iget-object v2, v8, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 890
    if-eqz v2, :cond_b

    .line 21134
    iget-object v2, v8, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 891
    const/16 v3, -0x3e8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 894
    :cond_b
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 21185
    iget-object v3, v3, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 895
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    .line 21199
    iget v4, v4, Lcom/kwai/chat/kwailink/session/j;->b:I

    .line 22084
    :goto_7
    iget-object v5, v8, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v5

    .line 897
    const/16 v6, -0x3e8

    .line 899
    invoke-virtual {v8}, Lcom/kwai/chat/kwailink/session/g;->c()I

    move-result v7

    .line 23080
    iget-object v8, v8, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v8}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v8

    .line 901
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v10

    .line 902
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v11

    .line 894
    invoke-static/range {v2 .. v11}, Lcom/kwai/chat/kwailink/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    move v2, v14

    .line 903
    goto :goto_5

    .line 895
    :cond_c
    const-string/jumbo v3, ""

    goto :goto_6

    .line 896
    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    .line 904
    :cond_e
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 906
    if-eqz v12, :cond_f

    .line 907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    const-string/jumbo v3, "M_CHECK_TIMEOUT, fast ping timeout, disconnect"

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-direct/range {p0 .. p0}, Lcom/kwai/chat/kwailink/session/Session;->l()V

    goto/16 :goto_0

    .line 910
    :cond_f
    if-nez v13, :cond_0

    if-eqz v2, :cond_0

    .line 23408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v3, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_FAST_PING:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/session/j;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    goto/16 :goto_0

    .line 918
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgProc, uMsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", wP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v2, :cond_0

    .line 921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "M_DISCONNECT start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->h:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v2}, Lcom/kwai/chat/kwailink/connect/IConnection;->disconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 928
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onRecv([B)Z
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecv data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/e;

    if-eqz v0, :cond_0

    .line 1024
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/e;

    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/session/e;->a([B)V
    :try_end_0
    .catch Lcom/kwai/chat/kwailink/session/InvalidPacketExecption; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRecv data but invalid packet, errCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    if-eqz v1, :cond_1

    .line 1028
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$a;

    iget v0, v0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;->errCode:I

    invoke-interface {v1, p0, v0}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;I)V

    .line 1030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSendBegin(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1043
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send begin: seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/c;->a()Lcom/kwai/chat/kwailink/debug/c;

    move-result-object v0

    int-to-long v2, p1

    .line 28061
    :try_start_0
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/c;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/kwai/chat/kwailink/debug/c;->b:I

    iget-object v4, v0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    array-length v4, v4

    rem-int/2addr v1, v4

    .line 28062
    iget-object v4, v0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v4, v4, v1

    if-nez v4, :cond_0

    .line 28063
    iget-object v4, v0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    new-instance v5, Lcom/kwai/chat/kwailink/debug/c$a;

    invoke-direct {v5}, Lcom/kwai/chat/kwailink/debug/c$a;-><init>()V

    aput-object v5, v4, v1

    .line 28067
    :goto_0
    iget-object v4, v0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v4, v4, v1

    iput-wide v2, v4, Lcom/kwai/chat/kwailink/debug/c$a;->a:J

    .line 28068
    iget-object v2, v0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v2, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kwai/chat/kwailink/debug/c$a;->b:J

    .line 28069
    iget-object v0, v0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/c$a;->c:I

    .line 1045
    :goto_1
    return v6

    .line 28065
    :cond_0
    iget-object v4, v0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/kwai/chat/kwailink/debug/c$a;->c:I

    invoke-virtual {v0, v4}, Lcom/kwai/chat/kwailink/debug/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onSendEnd(I)Z
    .locals 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send end: seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const/4 v0, 0x0

    return v0
.end method

.method public final onStart()Z
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x0

    return v0
.end method

.method public final onTimeOut(II)Z
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send timeout: seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", nReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const/4 v0, 0x0

    return v0
.end method
