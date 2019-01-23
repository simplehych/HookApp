.class final Lcom/umeng/analytics/pro/ch$a;
.super Landroid/os/Handler;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/umeng/analytics/pro/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/ch;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch$a;->a:Ljava/lang/ref/WeakReference;

    .line 77
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5459
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    const/16 v0, 0x30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1073
    const/16 v1, 0x3e9

    invoke-static {v2, v3, v1}, Lcom/umeng/analytics/pro/ck;->a(JI)J

    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3}, Lcom/umeng/analytics/pro/ch$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2036
    sget-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 2127
    sput-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 2128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v0

    .line 3036
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ch;->d()V

    goto :goto_0

    .line 88
    :pswitch_1
    const/16 v0, 0x31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3083
    const/16 v1, 0x3ea

    invoke-static {v2, v3, v1}, Lcom/umeng/analytics/pro/ck;->a(JI)J

    move-result-wide v2

    .line 88
    invoke-virtual {p0, v0, v2, v3}, Lcom/umeng/analytics/pro/ch$a;->sendEmptyMessageDelayed(IJ)Z

    .line 4036
    sget-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 4127
    sput-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 4128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v0

    .line 5433
    :try_start_0
    iget-object v1, v0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5434
    new-instance v1, Lcom/umeng/analytics/pro/ch$6;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/ch$6;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iget-object v2, v0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 5441
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 6220
    :try_start_1
    sget-object v3, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6221
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/ce;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6226
    :try_start_2
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 5443
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5444
    new-instance v1, Lcom/umeng/analytics/pro/ch$7;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/ch$7;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iget-object v2, v0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 5452
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v2

    .line 5444
    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/Map;)V

    .line 5454
    :cond_2
    iget-object v1, v0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5455
    new-instance v1, Lcom/umeng/analytics/pro/ce;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/ce;-><init>()V

    iget-object v0, v0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 5457
    :catch_0
    move-exception v0

    .line 5458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "converyMemoryToDataTable happen error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6224
    :catch_1
    move-exception v1

    :try_start_3
    const-string/jumbo v1, "cacheToData error"

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6226
    :try_start_4
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
