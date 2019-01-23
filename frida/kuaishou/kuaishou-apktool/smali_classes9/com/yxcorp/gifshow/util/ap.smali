.class public final Lcom/yxcorp/gifshow/util/ap;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/text/SimpleDateFormat;

.field private static final e:Ljava/text/SimpleDateFormat;

.field private static final f:Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/text/SimpleDateFormat;

.field private static final h:Ljava/text/SimpleDateFormat;

.field private static final i:Ljava/text/SimpleDateFormat;

.field private static final j:Ljava/text/SimpleDateFormat;

.field private static final k:Ljava/text/SimpleDateFormat;

.field private static final l:Ljava/text/SimpleDateFormat;

.field private static m:Ljava/text/SimpleDateFormat;

.field private static final n:Ljava/text/SimpleDateFormat;

.field private static final o:Ljava/text/SimpleDateFormat;

.field private static p:Ljava/text/SimpleDateFormat;

.field private static final q:Ljava/text/SimpleDateFormat;

.field private static final r:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->a:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd a h:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->b:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->c:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd a h:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->d:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->e:Ljava/text/SimpleDateFormat;

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "h:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->f:Ljava/text/SimpleDateFormat;

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->g:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->h:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "  HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->i:Ljava/text/SimpleDateFormat;

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->j:Ljava/text/SimpleDateFormat;

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEEE a h:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->k:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->l:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->n:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->o:Ljava/text/SimpleDateFormat;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->q:Ljava/text/SimpleDateFormat;

    .line 55
    const-string/jumbo v0, "0.0"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->r:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(JJ)I
    .locals 6

    .prologue
    const/4 v1, 0x6

    const/4 v5, 0x1

    .line 490
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 491
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 492
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 493
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 494
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 495
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 496
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 497
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 498
    if-eq v1, v2, :cond_4

    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_0
    if-ge v1, v2, :cond_3

    .line 501
    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_0

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_1

    :cond_0
    rem-int/lit16 v5, v1, 0x190

    if-nez v5, :cond_2

    .line 502
    :cond_1
    add-int/lit16 v0, v0, 0x16e

    .line 500
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 504
    :cond_2
    add-int/lit16 v0, v0, 0x16d

    goto :goto_1

    .line 507
    :cond_3
    sub-int v1, v4, v3

    add-int/2addr v0, v1

    .line 509
    :goto_2
    return v0

    :cond_4
    sub-int v0, v4, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 58
    sget-object v2, Lcom/yxcorp/gifshow/util/ap;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :try_start_1
    monitor-exit v2

    .line 62
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    sub-long/2addr v0, v4

    monitor-exit v2

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 444
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->o:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 445
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->o:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0xa

    .line 523
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM\u6708dd\u65e5"

    .line 524
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 525
    sub-long v2, p0, p2

    .line 526
    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 527
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    .line 528
    :cond_0
    const-wide/32 v0, 0x493e0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->g:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    .line 531
    div-long v0, v2, v6

    .line 532
    rem-long/2addr v2, v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v0, v8

    if-gez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 536
    :cond_4
    const-string/jumbo v0, "00:00"

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v8, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const-wide/32 v2, 0xea60

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 200
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 201
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v2, v2

    .line 202
    if-ne v2, v4, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_second:I

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_1
    return-object v0

    .line 202
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_seconds:I

    goto :goto_0

    .line 203
    :cond_1
    cmp-long v0, p1, v6

    if-gez v0, :cond_3

    .line 204
    div-long v2, p1, v2

    long-to-int v2, v2

    .line 205
    if-ne v2, v4, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minute:I

    :goto_2
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minutes:I

    goto :goto_2

    .line 206
    :cond_3
    cmp-long v0, p1, v8

    if-gez v0, :cond_5

    .line 207
    div-long v2, p1, v6

    long-to-int v2, v2

    .line 208
    if-ne v2, v4, :cond_4

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_hour:I

    :goto_3
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_hours:I

    goto :goto_3

    .line 209
    :cond_5
    const-wide v2, 0x9fa52400L

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    .line 210
    div-long v2, p1, v8

    long-to-int v2, v2

    .line 211
    if-ne v2, v4, :cond_6

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_day:I

    :goto_4
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_days:I

    goto :goto_4

    .line 212
    :cond_7
    const-wide v2, 0x7528ad000L

    cmp-long v0, p1, v2

    if-gez v0, :cond_9

    .line 213
    const-wide v2, 0x9fa52400L

    div-long v2, p1, v2

    long-to-int v2, v2

    .line 214
    if-ne v2, v4, :cond_8

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_month:I

    :goto_5
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_months:I

    goto :goto_5

    .line 216
    :cond_9
    const-wide v2, 0x7528ad000L

    div-long v2, p1, v2

    long-to-int v2, v2

    .line 217
    if-ne v2, v4, :cond_a

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_year:I

    :goto_6
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_years:I

    goto :goto_6
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->q:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 154
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->q:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 239
    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 240
    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 241
    sget v0, Lcom/yxcorp/gifshow/n$k;->just_now:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 243
    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 244
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minute_with_suffix:I

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 244
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minutes_with_suffix:I

    goto :goto_1

    .line 246
    :cond_2
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 247
    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    long-to-int v0, v2

    .line 248
    sget v2, Lcom/yxcorp/gifshow/n$k;->num_hour_with_suffix:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v2

    const-wide/32 v6, 0x5265c00

    rem-long/2addr v4, v6

    sub-long v4, v2, v4

    .line 252
    invoke-static {v2, v3, p1, p2}, Lcom/yxcorp/gifshow/util/ap;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    const-wide/32 v2, 0x5265c00

    sub-long v2, v4, v2

    .line 254
    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->yestoday:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :cond_4
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->g(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :cond_5
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->i(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static b()Ljava/text/SimpleDateFormat;
    .locals 5

    .prologue
    .line 166
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->n:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 167
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->m:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 169
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "yyyy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->time_year:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->time_month:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->time_day:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->m:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->m:Ljava/text/SimpleDateFormat;

    return-object v0

    .line 175
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->n:Ljava/text/SimpleDateFormat;

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->m:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static b(JJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 358
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 359
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 361
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 363
    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->r:Ljava/text/NumberFormat;

    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v8, 0x36ee80

    const-wide/32 v4, 0xea60

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 280
    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 281
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 282
    sget v0, Lcom/yxcorp/gifshow/n$k;->just_now:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 283
    :cond_0
    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    .line 284
    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 285
    if-ne v2, v6, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minute_with_suffix:I

    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 285
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minutes_with_suffix:I

    goto :goto_1

    .line 287
    :cond_2
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 288
    div-long/2addr v2, v8

    long-to-int v0, v2

    .line 289
    sget v2, Lcom/yxcorp/gifshow/n$k;->num_hour_with_suffix:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_3
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->k(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()Ljava/text/SimpleDateFormat;
    .locals 5

    .prologue
    .line 183
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->q:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->p:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 186
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MM"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->time_month:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->time_day:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->p:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->p:Ljava/text/SimpleDateFormat;

    return-object v0

    .line 190
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->q:Ljava/text/SimpleDateFormat;

    sput-object v0, Lcom/yxcorp/gifshow/util/ap;->p:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 301
    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 302
    sub-long/2addr v2, p1

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 303
    sget v0, Lcom/yxcorp/gifshow/n$k;->just_now:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 304
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 305
    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 306
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minute:I

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minutes:I

    goto :goto_1

    .line 307
    :cond_2
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    .line 308
    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 309
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_hour:I

    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_hours:I

    goto :goto_2

    .line 310
    :cond_4
    const-wide v2, 0x9fa52400L

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    .line 311
    const-wide/32 v2, 0x5265c00

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 312
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_day:I

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_days:I

    goto :goto_3

    .line 313
    :cond_6
    const-wide v2, 0x7528ad000L

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    .line 314
    const-wide v2, 0x9fa52400L

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 315
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_month:I

    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_months:I

    goto :goto_4

    .line 317
    :cond_8
    const-wide v2, 0x7528ad000L

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 318
    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_year:I

    :goto_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_years:I

    goto :goto_5
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->o:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 472
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->e:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 473
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->c()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/ap;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 477
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->e:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 324
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 325
    const-string/jumbo v0, ""

    .line 354
    :goto_0
    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 330
    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 331
    sub-long/2addr v2, p1

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 332
    sget v0, Lcom/yxcorp/gifshow/n$k;->just_now:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 334
    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 335
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minute_with_suffix:I

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 335
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_minutes_with_suffix:I

    goto :goto_1

    .line 337
    :cond_3
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    .line 338
    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 339
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_hour_with_suffix:I

    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 339
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_hours_with_suffix:I

    goto :goto_2

    .line 341
    :cond_5
    const-wide v2, 0x9fa52400L

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    .line 342
    const-wide/32 v2, 0x5265c00

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 343
    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_day_with_suffix:I

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 343
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_days_with_suffix:I

    goto :goto_3

    .line 345
    :cond_7
    const-wide v2, 0x7528ad000L

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    .line 346
    const-wide v2, 0x9fa52400L

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 347
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_month_with_suffix:I

    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 347
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_months_with_suffix:I

    goto :goto_4

    .line 350
    :cond_9
    const-wide v2, 0x7528ad000L

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 351
    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    sget v0, Lcom/yxcorp/gifshow/n$k;->num_year_with_suffix:I

    :goto_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 351
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/yxcorp/gifshow/n$k;->num_years_with_suffix:I

    goto :goto_5
.end method

.method private static f(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->d:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->c()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/ap;->o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/ap;->f:Ljava/text/SimpleDateFormat;

    .line 78
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 80
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->d:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 387
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 388
    const-string/jumbo v0, ""

    .line 410
    :goto_0
    return-object v0

    .line 390
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 391
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    rem-long/2addr v2, v6

    sub-long v2, v0, v2

    .line 392
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/gifshow/util/ap;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 394
    add-long v4, v2, v6

    .line 395
    sub-long v6, v2, v6

    .line 396
    const-wide/32 v8, 0x240c8400

    sub-long v8, v4, v8

    .line 397
    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    .line 398
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_1
    cmp-long v1, p1, v2

    if-lez v1, :cond_2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_2
    cmp-long v1, p1, v6

    if-lez v1, :cond_3

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->yestoday:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :cond_3
    cmp-long v0, p1, v8

    if-lez v0, :cond_4

    .line 405
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->l(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 407
    :cond_4
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->f(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 410
    :cond_5
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->h(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static g(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->e:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 87
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->c()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/ap;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 91
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->e:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 415
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 416
    const-string/jumbo v0, ""

    .line 439
    :goto_0
    return-object v0

    .line 419
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 420
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/gifshow/util/ap;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 421
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 422
    add-long v2, v0, v4

    .line 423
    sub-long v4, v0, v4

    .line 424
    const-wide/32 v6, 0x240c8400

    sub-long v6, v2, v6

    .line 426
    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 427
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_1
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_2
    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 432
    sget v1, Lcom/yxcorp/gifshow/n$k;->yestoday:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_3
    cmp-long v0, p1, v6

    if-lez v0, :cond_4

    .line 434
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->n(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_4
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_5
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/ap;->m(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static h(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->b()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/ap;->o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/ap;->f:Ljava/text/SimpleDateFormat;

    .line 101
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 103
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static i(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->c:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->b()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/ap;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 114
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static j(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->f:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->f:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static k(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->g:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->g:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static l(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->k:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 133
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/ap;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/ap;->o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/ap;->f:Ljava/text/SimpleDateFormat;

    .line 136
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->k:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->n:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->n:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static n(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    sget-object v1, Lcom/yxcorp/gifshow/util/ap;->l:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 161
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ap;->l:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static o(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 369
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 370
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 372
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 373
    if-nez v2, :cond_1

    .line 374
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 375
    sget v1, Lcom/yxcorp/gifshow/n$k;->before_dawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 377
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$k;->forenoon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$k;->afternoon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
