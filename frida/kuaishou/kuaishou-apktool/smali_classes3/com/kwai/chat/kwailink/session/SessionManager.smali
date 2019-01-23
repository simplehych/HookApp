.class public final Lcom/kwai/chat/kwailink/session/SessionManager;
.super Lcom/kwai/chat/a/a/a/d;
.source "SessionManager.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/session/SessionManager$State;,
        Lcom/kwai/chat/kwailink/session/SessionManager$Action;,
        Lcom/kwai/chat/kwailink/session/SessionManager$a;
    }
.end annotation


# static fields
.field private static d:Lcom/kwai/chat/kwailink/session/SessionManager;


# instance fields
.field public a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

.field private e:Lcom/kwai/chat/kwailink/session/Session;

.field private f:Lcom/kwai/chat/kwailink/session/a;

.field private g:I

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Lcom/kwai/chat/kwailink/session/SessionManager$a;

.field private final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/kwai/chat/kwailink/session/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:I

.field private p:Lcom/kwai/chat/kwailink/base/c$b;

.field private q:Lcom/kwai/chat/kwailink/session/Session$a;

.field private r:Lcom/kwai/chat/kwailink/a/b$a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    const-string/jumbo v0, "SM"

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 75
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/a;

    .line 77
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    .line 81
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    .line 82
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->i:Lcom/kwai/chat/kwailink/session/SessionManager$a;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/List;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:I

    .line 137
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$1;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Lcom/kwai/chat/kwailink/base/c$b;

    .line 156
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$3;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$3;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->q:Lcom/kwai/chat/kwailink/session/Session$a;

    .line 184
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$4;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$4;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Lcom/kwai/chat/kwailink/a/b$a;

    .line 205
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$5;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$5;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/lang/Runnable;J)V

    .line 211
    return-void
.end method

.method public static a(Lcom/kwai/chat/kwailink/session/SessionManager$State;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 601
    .line 602
    if-eqz p0, :cond_0

    .line 603
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$2;->a:[I

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/SessionManager$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 618
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 605
    :pswitch_1
    const/4 v0, 0x2

    .line 606
    goto :goto_0

    .line 609
    :pswitch_2
    const/4 v0, 0x1

    .line 610
    goto :goto_0

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/Session;)Lcom/kwai/chat/kwailink/session/Session;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    return-object v0
.end method

.method private a(II)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 96
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "KwaiLink.Session"

    .line 103
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v8

    .line 104
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v9

    move v4, v2

    move v5, v2

    .line 96
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    .line 105
    iput v10, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:I

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 107
    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "KwaiLink.Session"

    const/4 v4, 0x2

    .line 115
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v8

    .line 116
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v9

    move v5, v2

    .line 108
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    .line 118
    :cond_2
    iput v10, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:I

    goto :goto_0

    .line 119
    :cond_3
    if-ne p1, v4, :cond_0

    .line 120
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:I

    if-ne v0, p1, :cond_5

    .line 121
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "KwaiLink.Session"

    const/16 v5, 0x2710

    if-le p2, v5, :cond_4

    move v4, p2

    .line 128
    :cond_4
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v8

    .line 129
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v9

    move v5, v2

    .line 121
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    .line 130
    iput v10, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:I

    goto :goto_0

    .line 132
    :cond_5
    iput p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->o:I

    goto :goto_0
.end method

.method private a(IIILjava/lang/Object;JZ)V
    .locals 5

    .prologue
    .line 400
    if-eqz p7, :cond_0

    .line 401
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 404
    iput p1, v0, Landroid/os/Message;->what:I

    .line 405
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 406
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 407
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    if-lez v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Lcom/kwai/chat/kwailink/session/Session;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 492
    const-string/jumbo v0, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNextSP , SN="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tring.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/a;

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/j;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/kwai/chat/kwailink/session/a;->a(Lcom/kwai/chat/kwailink/session/j;I)[Lcom/kwai/chat/kwailink/session/j;

    move-result-object v2

    .line 495
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 496
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 499
    if-ne p1, v0, :cond_0

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 503
    :cond_1
    if-nez v2, :cond_3

    .line 504
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tring.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    .line 520
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 511
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 512
    aget-object v3, v2, v0

    if-eqz v3, :cond_4

    .line 515
    new-instance v3, Lcom/kwai/chat/kwailink/session/Session;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->q:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-direct {v3, v1, v4}, Lcom/kwai/chat/kwailink/session/Session;-><init>(ILcom/kwai/chat/kwailink/session/Session$a;)V

    .line 516
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/j;)V

    .line 511
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v0, p1, p2, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$State;->act(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 389
    return-void
.end method

.method private a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V
    .locals 3

    .prologue
    .line 523
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setState curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    .line 525
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    .line 526
    if-eqz p2, :cond_0

    .line 527
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$2;->a:[I

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/SessionManager$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 537
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v1

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;)I

    move-result v0

    .line 538
    invoke-static {p1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;)I

    move-result v2

    .line 537
    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/kwailink/service/b;->a(II)V

    .line 540
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$State;->autoAct(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 541
    return-void

    .line 529
    :pswitch_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Z)V

    goto :goto_0

    .line 533
    :pswitch_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Z)V

    goto :goto_0

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;IIILjava/lang/Object;JZ)V
    .locals 9

    .prologue
    .line 50
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(IIILjava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/g;)V
    .locals 4

    .prologue
    .line 50
    .line 10974
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendReqAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10976
    if-nez p1, :cond_1

    .line 10977
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "sendReqAImpl but req is null."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10986
    :cond_0
    :goto_0
    return-void

    .line 10980
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10981
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send data to sess, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11080
    iget-object v2, p1, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    .line 10981
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10982
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/g;)V

    goto :goto_0

    .line 11138
    :cond_2
    iget-boolean v0, p1, Lcom/kwai/chat/kwailink/session/g;->h:Z

    .line 10984
    if-eqz v0, :cond_3

    .line 10985
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add in cache, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12080
    iget-object v2, p1, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    .line 10985
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10986
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12134
    :cond_3
    iget-object v0, p1, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 10988
    if-eqz v0, :cond_0

    .line 13134
    iget-object v0, p1, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 10989
    const/16 v1, -0x3ec

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    .line 15018
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logoffAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", needUnregister="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15019
    if-eqz p1, :cond_0

    .line 15020
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15021
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15022
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->h()V

    .line 15024
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15030
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    .line 15154
    invoke-virtual {v0, v3}, Lcom/kwai/chat/kwailink/a/b;->a(Lcom/kwai/chat/kwailink/a/a;)V

    .line 15031
    invoke-static {}, Lcom/kwai/chat/kwailink/d/b;->a()V

    .line 15032
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15033
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 15034
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 15035
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 15036
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_1

    .line 15037
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 15038
    iput-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    .line 15040
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    .line 50
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/SessionManager;ZLcom/kwai/chat/kwailink/a/a;)V
    .locals 4

    .prologue
    .line 50
    .line 10328
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->a()V

    .line 10329
    if-eqz p1, :cond_0

    .line 10330
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "login localLoaded"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10334
    :goto_0
    if-eqz p2, :cond_1

    .line 10335
    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/a/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/base/a;->a(J)V

    .line 10336
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_LOGIN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V

    :goto_1
    return-void

    .line 10332
    :cond_0
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "login"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10338
    :cond_1
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "login current account is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/Session;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 592
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "clearAndCloseSessionList exception"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :goto_1
    return-void

    .line 594
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 431
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSMOpenResult, succ= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 433
    if-eqz p1, :cond_1

    .line 434
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_0

    .line 435
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "masterSessNum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(II)V

    .line 442
    :goto_0
    return-void

    .line 5632
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    const/4 v0, 0x2

    invoke-direct {p0, v0, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(II)V

    goto :goto_0
.end method

.method private a(Lcom/kwai/chat/kwailink/session/Session;)Z
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 546
    if-ne p1, v0, :cond_0

    .line 547
    const/4 v0, 0x1

    .line 550
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 4

    .prologue
    .line 50
    .line 9344
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$7;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$7;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/lang/Runnable;J)V

    .line 50
    return-void
.end method

.method private b(Lcom/kwai/chat/kwailink/session/Session;)Z
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 556
    if-ne p1, v0, :cond_0

    .line 557
    const/4 v0, 0x1

    .line 560
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 4

    .prologue
    .line 50
    .line 10416
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/c/a;->b()V

    .line 10418
    invoke-static {}, Lcom/kwai/chat/kwailink/session/c;->a()Lcom/kwai/chat/kwailink/session/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/a;

    .line 10420
    invoke-static {p0}, Lcom/kwai/chat/kwailink/service/a;->a(Lcom/kwai/chat/kwailink/service/a$a;)V

    .line 10421
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->p:Lcom/kwai/chat/kwailink/base/c$b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/base/c;->a(Lcom/kwai/chat/kwailink/base/c$b;)V

    .line 10422
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$a;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$a;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->i:Lcom/kwai/chat/kwailink/session/SessionManager$a;

    .line 10423
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->i:Lcom/kwai/chat/kwailink/session/SessionManager$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/a/d/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10426
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->r:Lcom/kwai/chat/kwailink/a/b$a;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/a/b;->a(Lcom/kwai/chat/kwailink/a/b$a;)V

    .line 10427
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    .line 50
    return-void
.end method

.method private c(Lcom/kwai/chat/kwailink/session/Session;)Z
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 566
    if-ne p1, v0, :cond_0

    .line 567
    const/4 v0, 0x1

    .line 570
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized d()Lcom/kwai/chat/kwailink/session/SessionManager;
    .locals 2

    .prologue
    .line 197
    const-class v1, Lcom/kwai/chat/kwailink/session/SessionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager;

    .line 200
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 575
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 579
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 580
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 582
    const-string/jumbo v2, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "abandonAllSess, sp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", SN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_0
    const-string/jumbo v2, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "abandonAllSess, sp=null, SN="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 50
    .line 10941
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10942
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10943
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10944
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "openAImpl, net not available."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10949
    :cond_0
    :goto_0
    return-void

    .line 10947
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-eq v0, v1, :cond_2

    .line 10948
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "openAImpl, but curState is not NO_STATE & OPEN_FAIL. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10951
    :cond_2
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->n()V

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 625
    const/4 v2, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(IIILjava/lang/Object;JZ)V

    .line 626
    return-void
.end method

.method static synthetic i(Lcom/kwai/chat/kwailink/session/SessionManager;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/kwai/chat/kwailink/session/SessionManager;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    return v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 636
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getST, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v1

    .line 6235
    monitor-enter v1

    .line 6236
    :try_start_0
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    .line 7182
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 6236
    if-eqz v0, :cond_0

    .line 6237
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->c()Landroid/os/Handler;

    move-result-object v0

    .line 6238
    if-eqz v0, :cond_0

    .line 6239
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6240
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6243
    :cond_0
    monitor-exit v1

    .line 639
    const/4 v0, 0x0

    .line 641
    :goto_0
    return v0

    .line 6243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 641
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic k(Lcom/kwai/chat/kwailink/session/SessionManager;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 751
    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->i()V

    goto :goto_0

    .line 756
    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 761
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "checkSendQueueReqTT"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/g;

    .line 767
    if-nez v0, :cond_1

    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8134
    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 773
    if-eqz v2, :cond_2

    .line 9134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 774
    const/16 v2, -0x3ea

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 776
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 779
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 781
    :cond_4
    return-void
.end method

.method static synthetic l(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x1

    .line 50
    .line 13956
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "forceOpenAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13957
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13958
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13959
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "forceOpenAImpl, net not available."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13960
    :cond_0
    :goto_0
    return-void

    .line 14821
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14825
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    .line 14826
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_2

    .line 14827
    const-string/jumbo v1, "SM"

    const-string/jumbo v2, "acquireWL"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14828
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    .line 14829
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 14830
    const/4 v1, 0x1

    const-string/jumbo v2, "KwaiLink"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    .line 14831
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14836
    :cond_2
    :goto_1
    const/4 v2, 0x5

    const/4 v5, 0x0

    const-wide/16 v6, 0x7d0

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(IIILjava/lang/Object;JZ)V

    .line 13963
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-ne v0, v1, :cond_4

    .line 13965
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13966
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13967
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    .line 13969
    :cond_4
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->n()V

    goto :goto_0

    .line 14833
    :catch_0
    move-exception v0

    .line 14834
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "acquireWL exception "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 810
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "releaseWL"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 814
    :catch_0
    move-exception v0

    .line 815
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseWL exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iput-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->h:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method static synthetic m(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 4

    .prologue
    .line 50
    .line 15904
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15905
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "autoOpenWhenOpenFail, but is powersave, cancel."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15906
    :cond_0
    :goto_0
    return-void

    .line 15908
    :cond_1
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoOpenWhenOpenFail, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openSMTryTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15909
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 15910
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$10;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$10;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iget v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit16 v1, v1, 0xbb8

    add-int/lit16 v1, v1, 0xbb8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/lang/Runnable;J)V

    .line 15916
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 840
    const-string/jumbo v0, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "internalOpen, curState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->i()V

    .line 844
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$2;->a:[I

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/SessionManager$State;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 881
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "internalOpen wrong state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :goto_0
    :pswitch_0
    return-void

    .line 848
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/a;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/session/a;->a(Z)[Lcom/kwai/chat/kwailink/session/j;

    move-result-object v2

    .line 854
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 856
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 859
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    :cond_0
    move v0, v1

    .line 865
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 866
    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    .line 869
    new-instance v3, Lcom/kwai/chat/kwailink/session/Session;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->q:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-direct {v3, v1, v4}, Lcom/kwai/chat/kwailink/session/Session;-><init>(ILcom/kwai/chat/kwailink/session/Session$a;)V

    .line 870
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/j;)V

    .line 865
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 873
    :cond_2
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    goto :goto_0

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic n(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1011
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->e()V

    .line 1015
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 50
    .line 16003
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keepAliveAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16004
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    .line 16005
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_0

    .line 16006
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->g()V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 50
    .line 16996
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkConnAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16997
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_0

    .line 16998
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->g()V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 6

    .prologue
    .line 50
    .line 17784
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendCachedReq, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17785
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17786
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendCacheReq, isEmpty= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17787
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/g;

    .line 17789
    if-nez v0, :cond_0

    .line 17790
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17793
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17794
    const-string/jumbo v2, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendCacheReq req is cached timeout. ,cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18084
    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v4

    .line 17794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19080
    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 17794
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19134
    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 17795
    if-eqz v2, :cond_1

    .line 20134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 17796
    const/16 v2, -0x3ea

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 17798
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17801
    :cond_2
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/g;)V

    .line 17802
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method static synthetic r(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 50
    .line 20923
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginAImpl, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20924
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20925
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    .line 20927
    :cond_0
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20928
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20929
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "loginAImpl, net not available."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20934
    :cond_1
    :goto_0
    return-void

    .line 20932
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-eq v0, v1, :cond_3

    .line 20933
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "loginAImpl, but curState is not NO_STATE & OPEN_FAIL. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20936
    :cond_3
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->n()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/kwai/chat/kwailink/session/SessionManager;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->n:J

    return-wide v0
.end method


# virtual methods
.method final a(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 373
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRelogin reasonCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reasonMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v2, 0x7

    const/4 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    move-object v1, p0

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(IIILjava/lang/Object;JZ)V

    .line 375
    return-void
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 1645
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 1646
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_1

    move v1, v2

    .line 1648
    :cond_1
    const-string/jumbo v3, "SM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "M_SESS_OPEN isSucc="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1651
    const-string/jumbo v1, "SM"

    const-string/jumbo v2, "sess is Abandon"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1653
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    goto :goto_0

    .line 1657
    :cond_2
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->c(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1658
    const-string/jumbo v1, "SM"

    const-string/jumbo v2, "sess is Interrupted"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1660
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    goto :goto_0

    .line 1664
    :cond_3
    if-eqz v1, :cond_9

    .line 1665
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-ne v0, v1, :cond_b

    .line 2451
    :cond_4
    if-nez v0, :cond_5

    .line 2452
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "updateSess, but sess is null. return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2455
    :cond_5
    const-string/jumbo v1, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSess, curState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$2;->a:[I

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/session/SessionManager$State;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 2460
    :pswitch_1
    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    .line 2461
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 2462
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2464
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->h()V

    .line 2465
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/a;

    if-eqz v1, :cond_6

    .line 2466
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/session/a;->a(Lcom/kwai/chat/kwailink/session/j;)Z

    .line 2468
    :cond_6
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-direct {p0, v0, v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    goto/16 :goto_0

    .line 2471
    :pswitch_2
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-nez v1, :cond_8

    .line 2472
    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    .line 2473
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(I)V

    .line 2474
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/a;

    if-eqz v1, :cond_7

    .line 2475
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->f:Lcom/kwai/chat/kwailink/session/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/session/a;->a(Lcom/kwai/chat/kwailink/session/j;)Z

    .line 2477
    :cond_7
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-direct {p0, v0, v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    .line 2479
    :cond_8
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->o()V

    goto/16 :goto_0

    .line 1671
    :cond_9
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-ne v0, v1, :cond_a

    .line 1672
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M_SESS_OPEN is Master, curState="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 1674
    iput-object v6, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    .line 1675
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-direct {p0, v0, v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    goto/16 :goto_0

    .line 1678
    :cond_a
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/Session;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1679
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M_SESS_OPEN is Trying, curState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/Session;I)V

    goto/16 :goto_0

    .line 1685
    :cond_b
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 1686
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "M_SESS_OPEN is unknown sess"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2690
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_c

    move v0, v2

    .line 2691
    :goto_1
    const-string/jumbo v3, "SM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "M_SESS_REGISTER isSucc="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2692
    if-eqz v0, :cond_d

    .line 2693
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_MASTER_SESSION_REGISTERED:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    .line 2694
    invoke-direct {p0, v1, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(II)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 2690
    goto :goto_1

    .line 2696
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v2, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(II)V

    goto/16 :goto_0

    .line 2701
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session;

    .line 2702
    const-string/jumbo v2, "SM"

    const-string/jumbo v3, "M_SESS_DISCONNECT"

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2703
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v2, :cond_0

    .line 2704
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-ne v0, v2, :cond_0

    .line 2705
    const-string/jumbo v2, "SM"

    const-string/jumbo v3, "master disconn, need open"

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 2707
    iput-object v6, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    .line 2708
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;Z)V

    .line 2887
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2888
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "autoOpenWhenMasterDisconnect, but is powersave, cancel."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2891
    :cond_e
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoOpenWhenMasterDisconnect, openSMTryTimes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2893
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$9;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/SessionManager$9;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    iget v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit16 v1, v1, 0xbb8

    add-int/lit16 v1, v1, 0xbb8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/lang/Runnable;J)V

    .line 2899
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->g:I

    goto/16 :goto_0

    .line 3721
    :pswitch_5
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->l()V

    .line 3722
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v0, :cond_f

    .line 3723
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->e:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->i()V

    .line 3728
    :goto_2
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->i()V

    goto/16 :goto_0

    .line 3725
    :cond_f
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->k()V

    goto :goto_2

    .line 4715
    :pswitch_6
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "M_RELEASE_W_L"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4716
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/SessionManager;->m()V

    goto/16 :goto_0

    .line 4732
    :pswitch_7
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_INVALID_ST, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4733
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;)V

    .line 4734
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b;->j()V

    goto/16 :goto_0

    .line 4738
    :pswitch_8
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_RELOGIN, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4739
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;)V

    .line 4740
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/kwai/chat/kwailink/service/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4744
    :pswitch_9
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "M_INVALID_PACKET, curState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4745
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b;->i()V

    goto/16 :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 2456
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/chat/kwailink/session/SessionManager$8;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/lang/Runnable;J)V

    .line 385
    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 392
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 260
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_FORCE_OPEN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V

    .line 261
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$State;->SM_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 368
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "onInvalidST"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v2, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(IIILjava/lang/Object;JZ)V

    .line 370
    return-void
.end method

.method public final o_()V
    .locals 4

    .prologue
    .line 215
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "onAlarmArrived"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V

    goto :goto_0
.end method
