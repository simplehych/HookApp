.class public Lcom/xiaomi/push/mpcd/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/xiaomi/push/mpcd/f;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/mpcd/f;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/mpcd/f;->b:Lcom/xiaomi/push/mpcd/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/push/mpcd/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/mpcd/f;->b:Lcom/xiaomi/push/mpcd/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/mpcd/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/mpcd/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/mpcd/f;->b:Lcom/xiaomi/push/mpcd/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/mpcd/f;->b:Lcom/xiaomi/push/mpcd/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/push/mpcd/f;)V
    .locals 15

    .prologue
    const/16 v14, 0x384

    const/4 v13, 0x0

    const/16 v12, 0x1e

    const/16 v11, 0x3c

    const/4 v10, 0x1

    .line 0
    .line 1000
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v8

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v9

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    invoke-virtual {v0, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "first_try_ts"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_try_ts"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->c:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->f:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->g:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->h:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v6

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->aq:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v7

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->i:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const v1, 0x127500

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 2000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1000
    new-instance v0, Lcom/xiaomi/push/mpcd/a/i;

    iget-object v1, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/mpcd/a/i;-><init>(Landroid/content/Context;IZZZZZ)V

    invoke-virtual {v8, v0, v2, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->d:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->e:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->ah:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->ar:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v6

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->as:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const v1, 0x127500

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 3000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1000
    new-instance v0, Lcom/xiaomi/push/mpcd/a/h;

    iget-object v1, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/mpcd/a/h;-><init>(Landroid/content/Context;IZZZZ)V

    invoke-virtual {v8, v0, v2, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_4
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->j:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->k:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const v1, 0x15180

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 4000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/c;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->l:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->m:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v14}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 5000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/b;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_6
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->aI:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->aJ:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const v1, 0x15180

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 6000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/j;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_7
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->n:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->o:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const/16 v1, 0x2a30

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 7000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/e;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_8
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->r:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->s:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const v1, 0x93a80

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 8000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/a;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_9
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->t:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->u:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v14}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 9000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/m;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_a
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->x:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->y:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const/16 v1, 0x12c

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 10000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/k;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_b
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->Q:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->R:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v14}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 11000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/f;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_c
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->W:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v13}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->X:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v14}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 12000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/o;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_d
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->ap:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v13}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/xiaomi/push/mpcd/f;->a()Z

    :cond_e
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->a:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->b:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const v1, 0x15180

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 13000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/l;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xiaomi/push/mpcd/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1, v0, v11}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_f
    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->aD:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    invoke-virtual {v9, v0, v13}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->aE:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const/16 v1, 0xe10

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 14000
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/xiaomi/push/mpcd/a/d;

    iget-object v2, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/mpcd/a/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v1, v0, v12}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    .line 0
    :cond_10
    return-void
.end method

.method private a()Z
    .locals 8

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    :goto_0
    new-instance v2, Lcom/xiaomi/push/mpcd/a;

    iget-object v3, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/mpcd/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
