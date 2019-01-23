.class Lcom/yxcorp/plugin/message/c/a$a;
.super Ljava/lang/Object;
.source "ShareMessageUtils.java"

# interfaces
.implements Lcom/kwai/chat/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final g:I

.field private final h:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->a:Ljava/util/HashSet;

    .line 541
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->c:Ljava/util/HashSet;

    .line 544
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 545
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 551
    iput p2, p0, Lcom/yxcorp/plugin/message/c/a$a;->g:I

    .line 552
    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/a$a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 553
    iget-object v3, p0, Lcom/yxcorp/plugin/message/c/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->g:I

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 554
    const-class v0, Lcom/yxcorp/gifshow/model/config/ShareToFollowConfig;

    .line 555
    invoke-static {v0}, Lcom/smile/gifshow/a;->B(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/ShareToFollowConfig;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/ShareToFollowConfig;->mEnableShareToFollow:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->h:Z

    .line 558
    return-void

    :cond_0
    move v0, v2

    .line 553
    goto :goto_0

    :cond_1
    move v1, v2

    .line 556
    goto :goto_1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 600
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 601
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 604
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 608
    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 612
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    .line 614
    invoke-interface {v3, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareToFollow(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 615
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/message/c/f;

    invoke-direct {v4, v1, v0}, Lcom/yxcorp/plugin/message/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yxcorp/plugin/message/c/g;

    invoke-direct {v5, v1, v0}, Lcom/yxcorp/plugin/message/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v3, v4, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 624
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/message/c/a$a;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    return-object p0
.end method

.method public a(Lcom/kwai/chat/m;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 562
    iget-object v6, p0, Lcom/yxcorp/plugin/message/c/a$a;->a:Ljava/util/HashSet;

    monitor-enter v6

    .line 563
    :try_start_0
    instance-of v1, p1, Lcom/yxcorp/plugin/message/a/a/j;

    if-nez v1, :cond_2

    .line 564
    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1628
    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v5, p0, Lcom/yxcorp/plugin/message/c/a$a;->g:I

    if-lt v1, v5, :cond_1

    .line 1629
    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1630
    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2661
    if-eqz v1, :cond_0

    .line 2664
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 1631
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 2668
    invoke-static {v1, v5, v7}, Lcom/yxcorp/plugin/message/c/a$b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 1633
    sget v1, Lcom/yxcorp/gifshow/n$k;->sent_successfully:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 568
    :cond_2
    instance-of v1, p1, Lcom/yxcorp/plugin/message/a/a/h;

    if-eqz v1, :cond_5

    .line 569
    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/h;

    move-object v1, v0

    .line 3112
    iget-object v1, v1, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 569
    iget v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    if-ne v1, v8, :cond_6

    move v5, v3

    .line 570
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/chat/m;->o()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->c:Ljava/util/HashSet;

    .line 571
    invoke-virtual {p1}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 572
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/h;

    move-object v1, v0

    .line 4112
    iget-object v1, v1, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 573
    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 574
    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/h;

    move-object v1, v0

    .line 5112
    iget-object v1, v1, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 575
    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 576
    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    .line 577
    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/h;

    move-object v1, v0

    .line 6112
    iget-object v1, v1, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 578
    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/h;

    move-object v1, v0

    .line 7112
    iget-object v1, v1, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 578
    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    move-object v2, v1

    .line 579
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 580
    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    .line 581
    if-nez v1, :cond_4

    .line 582
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 583
    iget-object v3, p0, Lcom/yxcorp/plugin/message/c/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/c/a$a;->a()V

    .line 591
    return-void

    :cond_6
    move v5, v4

    .line 569
    goto :goto_0

    :cond_7
    move v3, v4

    .line 571
    goto :goto_1

    .line 589
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 639
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 643
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/c/a$a;->a()V

    .line 644
    invoke-virtual {p1}, Lcom/kwai/chat/m;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/message/al;->a(JI)V

    .line 645
    iget v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->g:I

    if-le v0, v2, :cond_1

    .line 646
    sget v0, Lcom/yxcorp/gifshow/n$k;->sent_part_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 652
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7668
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/c/a$b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 654
    return-void

    .line 648
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/yxcorp/gifshow/message/helper/d;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/q;I)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method
