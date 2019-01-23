.class public final Lcom/yxcorp/gifshow/photoad/p;
.super Ljava/lang/Object;
.source "PhotoAdvertisementLogReporter.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static final e:Ljava/util/Set;
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
    .line 31
    const/16 v0, 0xbb8

    sput v0, Lcom/yxcorp/gifshow/photoad/p;->a:I

    .line 32
    const/16 v0, 0x36b0

    sput v0, Lcom/yxcorp/gifshow/photoad/p;->b:I

    .line 33
    const v0, 0xea60

    sput v0, Lcom/yxcorp/gifshow/photoad/p;->c:I

    .line 34
    const v0, 0x30d40

    sput v0, Lcom/yxcorp/gifshow/photoad/p;->d:I

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/p;->e:Ljava/util/Set;

    return-void
.end method

.method public static A(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x137

    .line 351
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 352
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 354
    return-void
.end method

.method public static B(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xd2

    .line 357
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 358
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 360
    return-void
.end method

.method public static C(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x136

    .line 363
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 364
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 365
    return-void
.end method

.method public static D(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x3d

    .line 400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 404
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static E(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x42

    .line 408
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 412
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static F(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x43

    .line 416
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 420
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static G(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x12c

    .line 424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 428
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static H(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x130

    .line 482
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 486
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static I(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x133

    .line 501
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 505
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static J(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x140

    .line 532
    .line 533
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 534
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 536
    return-void
.end method

.method public static K(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x141

    .line 539
    .line 540
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 541
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 543
    return-void
.end method

.method public static L(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xc8

    .line 546
    .line 547
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 548
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 549
    return-void
.end method

.method public static M(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x14a

    .line 552
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 553
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 554
    return-void
.end method

.method private static a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 557
    if-nez p0, :cond_0

    .line 558
    const/4 v0, 0x0

    .line 576
    :goto_0
    return-object v0

    .line 560
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 562
    :try_start_0
    const-string/jumbo v0, "duration"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    const-string/jumbo v0, "played_duration"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 564
    const-string/jumbo v0, "downloaded"

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 565
    const-string/jumbo v0, "prepare_duration"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 566
    const-string/jumbo v0, "enter_time"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 567
    const-string/jumbo v0, "leave_time"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 568
    const-string/jumbo v0, "buffer_duration"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 569
    const-string/jumbo v0, "comment_pause_duration"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 570
    const-string/jumbo v0, "other_pause_duration"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 571
    const-string/jumbo v0, "comment_stay_duration"

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 572
    const-string/jumbo v0, "played_loop_count"

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedLoopCount:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Gift;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 593
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 595
    :try_start_0
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string/jumbo v0, "num"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    const-string/jumbo v0, "value"

    iget v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 580
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    const/4 v0, 0x0

    .line 589
    :goto_0
    return-object v0

    .line 583
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 585
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v1

    .line 587
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static final synthetic a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 384
    const-string/jumbo v0, "AdvertisementLogReport"

    const-string/jumbo v1, "reportAdLog response error"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 5
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x3c

    const/16 v3, 0xa

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1388
    sget-object v0, Lcom/yxcorp/gifshow/photoad/p;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1389
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1388
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    sget-object v0, Lcom/yxcorp/gifshow/photoad/p;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1391
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1390
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1392
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 1394
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/photoad/p;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {p0, v3}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x12f

    const/16 v8, 0xf

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 1474
    iput p1, v7, Lcom/kuaishou/protobuf/a/a/b;->d:I

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 1475
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 1478
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 93
    iput p1, v7, Lcom/kuaishou/protobuf/a/a/b;->d:I

    move-object v0, p0

    move v1, v8

    move v3, v2

    move v4, v2

    move v5, v2

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 96
    invoke-static {p0, v8}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/photoad/b;II)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 194
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, v2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 196
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 198
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/photoad/b;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xa0

    const/4 v2, 0x0

    .line 321
    if-nez p1, :cond_0

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 324
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 327
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/photoad/b;Lcom/yxcorp/gifshow/model/Gift;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x12e

    const/4 v2, 0x0

    .line 462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/model/Gift;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 465
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 468
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/p;->d(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 126
    iput-object p1, v7, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    .line 127
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 129
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method private static a(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 377
    if-nez p0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_0
    sget-object v0, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {p0, v0}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/photoad/q;->a:Lio/reactivex/c/g;

    .line 381
    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 382
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 381
    invoke-interface {v0, v2, v3, v1, p0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 383
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/photoad/r;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 381
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 4
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0xa

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/photoad/p;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/photoad/p;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 59
    invoke-static {p0, v3}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 62
    :cond_0
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 170
    iput p1, v7, Lcom/kuaishou/protobuf/a/a/b;->a:I

    .line 171
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 173
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 174
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/photoad/b;II)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x21

    const/4 v2, 0x0

    .line 208
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, v2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 210
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 211
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 234
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 235
    iput-object p1, v7, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    .line 236
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 238
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 239
    return-void
.end method

.method public static c(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xb

    .line 65
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 66
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 67
    return-void
.end method

.method public static c(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    .line 178
    invoke-virtual {p0, v1, p1}, Lcom/yxcorp/gifshow/photoad/b;->a(II)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 179
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 180
    return-void
.end method

.method public static c(Lcom/yxcorp/gifshow/photoad/b;II)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x0

    .line 215
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, v2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 217
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 218
    return-void
.end method

.method public static c(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x134

    const/4 v2, 0x0

    .line 509
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 512
    :cond_0
    const-string/jumbo v0, "url"

    .line 514
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/photoad/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 512
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 515
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x1a

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 79
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x32

    const/4 v2, 0x0

    .line 254
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 255
    iput p1, v7, Lcom/kuaishou/protobuf/a/a/b;->j:I

    .line 256
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 258
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 259
    return-void
.end method

.method public static d(Lcom/yxcorp/gifshow/photoad/b;II)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x0

    .line 222
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, v2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 224
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 225
    return-void
.end method

.method public static d(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x132

    const/4 v2, 0x0

    .line 519
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 524
    iput-object p1, v7, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    .line 525
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 526
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 527
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static e(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xc

    .line 83
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 84
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 85
    return-void
.end method

.method public static e(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x33

    const/4 v2, 0x0

    .line 262
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 263
    iput p1, v7, Lcom/kuaishou/protobuf/a/a/b;->j:I

    .line 264
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 266
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 267
    return-void
.end method

.method public static f(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xd

    .line 101
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 102
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 103
    return-void
.end method

.method public static f(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x34

    const/4 v2, 0x0

    .line 270
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 271
    iput p1, v7, Lcom/kuaishou/protobuf/a/a/b;->j:I

    .line 272
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 274
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 275
    return-void
.end method

.method public static g(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xe

    .line 106
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 107
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 108
    return-void
.end method

.method public static g(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 279
    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, p1

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 281
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 283
    return-void
.end method

.method public static h(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x10

    .line 111
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 112
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 113
    return-void
.end method

.method public static h(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xaa

    const/4 v2, 0x0

    .line 338
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 339
    iput p1, v7, Lcom/kuaishou/protobuf/a/a/b;->f:I

    .line 340
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 342
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 343
    return-void
.end method

.method public static i(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x11

    .line 116
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 117
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 118
    return-void
.end method

.method public static i(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x138

    const/4 v2, 0x0

    .line 368
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 369
    iput p1, v7, Lcom/kuaishou/protobuf/a/a/b;->i:I

    .line 370
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 372
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 374
    return-void
.end method

.method public static j(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x13

    .line 134
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 135
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 136
    return-void
.end method

.method public static j(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 5
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x41

    const/16 v3, 0x40

    const/16 v2, 0x3f

    const/16 v1, 0x3e

    .line 432
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/photoad/p;->a:I

    if-ne p1, v0, :cond_2

    .line 436
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 437
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0

    .line 438
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/photoad/p;->b:I

    if-ne p1, v0, :cond_3

    .line 439
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 440
    invoke-static {p0, v3}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0

    .line 441
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/photoad/p;->c:I

    if-ne p1, v0, :cond_4

    .line 442
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 443
    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0

    .line 444
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/photoad/p;->d:I

    if-ne p1, v0, :cond_0

    .line 445
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 446
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static k(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x14

    .line 139
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 140
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 141
    return-void
.end method

.method public static k(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x12d

    const/4 v2, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 454
    :cond_0
    const-string/jumbo v0, "num"

    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/photoad/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 454
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 457
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static l(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x15

    .line 144
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 145
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 146
    return-void
.end method

.method public static l(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x131

    const/4 v2, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 493
    :cond_0
    const-string/jumbo v0, "type"

    .line 496
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/photoad/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 493
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/b;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 497
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static m(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x16

    .line 149
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 150
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 151
    return-void
.end method

.method public static n(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x17

    .line 154
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 155
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 156
    return-void
.end method

.method public static o(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x18

    .line 159
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 160
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 161
    return-void
.end method

.method public static p(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x3

    .line 183
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 184
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 185
    return-void
.end method

.method public static q(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x1e

    .line 188
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 189
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 190
    return-void
.end method

.method public static r(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x20

    .line 201
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 202
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 204
    return-void
.end method

.method public static s(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x24

    .line 228
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 229
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 231
    return-void
.end method

.method public static t(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x7c

    .line 286
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 287
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 288
    return-void
.end method

.method public static u(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x78

    .line 291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 295
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public static v(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x79

    .line 299
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 300
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 302
    return-void
.end method

.method public static w(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x7a

    .line 306
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 307
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 309
    return-void
.end method

.method public static x(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x7b

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 315
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 317
    return-void
.end method

.method public static y(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x96

    .line 331
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 332
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 334
    return-void
.end method

.method public static z(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x1b

    .line 346
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/b;->a(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lio/reactivex/u;)V

    .line 347
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 348
    return-void
.end method
