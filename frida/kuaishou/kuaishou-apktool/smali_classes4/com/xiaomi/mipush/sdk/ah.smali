.class public final Lcom/xiaomi/mipush/sdk/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/ah$a;
    }
.end annotation


# static fields
.field private static c:Lcom/xiaomi/mipush/sdk/ah;

.field private static f:Z

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/mipush/sdk/ah$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Messenger;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/content/Intent;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/ah;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ah;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/ah;->b:Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->i:Ljava/util/List;

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/ah;->j:Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->k:Landroid/content/Intent;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ah;->b:Z

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->n()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/ah;->f:Z

    new-instance v0, Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mipush/sdk/aj;-><init>(Lcom/xiaomi/mipush/sdk/ah;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->h:Landroid/os/Handler;

    .line 1000
    const-string/jumbo v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2000
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pushChannel app start miui china channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->i()Landroid/content/Intent;

    move-result-object v0

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ah;->b(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 2000
    :cond_1
    const-string/jumbo v0, "pushChannel app start  own channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->j()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1000
    :cond_2
    const-string/jumbo v0, "pushChannel xmsf create own channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->j()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ah;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ah;->e:Landroid/os/Messenger;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;
    .locals 2

    const-class v1, Lcom/xiaomi/mipush/sdk/ah;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/ah;->c:Lcom/xiaomi/mipush/sdk/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/ah;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/ah;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ah;->c:Lcom/xiaomi/mipush/sdk/ah;

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/ah;->c:Lcom/xiaomi/mipush/sdk/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ah;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ah;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ah;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/ah;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/be;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-virtual {v4, v7}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p3, :cond_8

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0, p1, v7}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    :goto_1
    const-class v1, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/xiaomi/mipush/sdk/y;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:[I

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/be;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v0}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p0, v4, v0, v3, v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v5

    .line 8000
    iget-object v5, v5, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v5, v5, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    array-length v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    const-string/jumbo v1, "mipush_payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "mipush_app_id"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "mipush_app_token"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at$a;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Lcom/xiaomi/mipush/sdk/ah;->c(Landroid/content/Intent;)V

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/be;->ordinal()I

    move-result v1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {v4, p1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p3, :cond_7

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1, p1, v7}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->M:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->M:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p4, :cond_5

    invoke-virtual {v4, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    :cond_5
    const-string/jumbo v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->N:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->N:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p4, :cond_6

    invoke-virtual {v4, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    :cond_6
    const-string/jumbo v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->V:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p4, :cond_2

    invoke-virtual {v4, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mipush/sdk/ah$a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/ah$a;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/ah$a;->a:Lorg/apache/thrift/a;

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/ah$a;->b:Lcom/xiaomi/xmpush/thrift/a;

    iput-boolean p2, v0, Lcom/xiaomi/mipush/sdk/ah$a;->c:Z

    sget-object v1, Lcom/xiaomi/mipush/sdk/ah;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/mipush/sdk/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/mipush/sdk/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ah;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "ZZ",
            "Lcom/xiaomi/xmpush/thrift/u;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v8, v0, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 0
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ah;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ah;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/ah;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method private declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/xiaomi/mipush/sdk/ah;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->i:Ljava/util/List;

    return-object v0
.end method

.method private c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/at;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/ah;->b(I)V

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v2

    .line 14000
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->O:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    iget-object v2, v1, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string/jumbo v3, "boot_mode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/xiaomi/mipush/sdk/ah;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->e:Landroid/os/Messenger;

    return-object v0
.end method

.method private declared-synchronized d(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ah;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ah;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->e:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/mipush/sdk/al;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/al;-><init>(Lcom/xiaomi/mipush/sdk/ah;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ah;->j:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ah;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ah;->e(Landroid/content/Intent;)Landroid/os/Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->e:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ah;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private static e(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized g()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "service_boot_mode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x69

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private i()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->l()V

    return-object v0
.end method

.method private j()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->m()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    const-string/jumbo v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "com.xiaomi.push.service.XMPushService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, "com.xiaomi.xmsf.push.service.XMPushService"

    goto :goto_0
.end method

.method private l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    const-string/jumbo v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    const-string/jumbo v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "miui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ah;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/w;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ah;->c(Landroid/content/Intent;)V

    return-void
.end method

.method final a(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ah;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/xmpush/thrift/aj;Z)V
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->k:Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/at;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "register fail, because msgBytes is null."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "mipush_app_id"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "mipush_session"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mipush_env_chanage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "mipush_env_type"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget v2, v2, Lcom/xiaomi/mipush/sdk/at$a;->k:I

    .line 0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ah;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->k:Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Lcom/xiaomi/xmpush/thrift/ap;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unregister fail, because msgBytes is null."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "mipush_app_id"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v3

    .line 5000
    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/ah;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;Lcom/xiaomi/mipush/sdk/f;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v0

    const-string/jumbo v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/xiaomi/mipush/sdk/ax;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/xiaomi/mipush/sdk/ah;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Lcom/xiaomi/xmpush/thrift/u;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p2, v0}, Lcom/xiaomi/xmpush/thrift/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z",
            "Lcom/xiaomi/xmpush/thrift/u;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;Z)V

    return-void
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z",
            "Lcom/xiaomi/xmpush/thrift/u;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;Z)V

    return-void
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "ZZ",
            "Lcom/xiaomi/xmpush/thrift/u;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at$a;->a()Z

    move-result v0

    .line 0
    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "drop the message before initialization."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p7

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    if-eqz p5, :cond_2

    invoke-virtual {v0, p5}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/u;)Lcom/xiaomi/xmpush/thrift/af;

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "send message fail, because msgBytes is null."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    array-length v2, v0

    invoke-static {v1, p1, p2, v2}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/ah;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    const-string/jumbo v2, "syncing"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    invoke-direct {p0, p2, v0, v3, v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    const-string/jumbo v2, "syncing"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    invoke-direct {p0, p2, v0, v3, v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    goto :goto_0
.end method

.method b()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->i()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->j()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method b(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/ah;->d(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->T:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/b;->a:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->g()I

    move-result v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->b:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/ah;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/b;->b:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v0

    :goto_1
    if-eq v0, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/ah;->c(I)Z

    :cond_0
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/ah;->d(Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/b;->a:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ah;->b(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/ah;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget v1, v1, Lcom/xiaomi/mipush/sdk/at$a;->k:I

    .line 0
    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->k:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ah;->c(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->k:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    sget-object v7, Lcom/xiaomi/mipush/sdk/ah;->g:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/ah$a;

    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/ah$a;->a:Lorg/apache/thrift/a;

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ah$a;->b:Lcom/xiaomi/xmpush/thrift/a;

    iget-boolean v3, v0, Lcom/xiaomi/mipush/sdk/ah$a;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ah;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/ah;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->l:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/z;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->l:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/mipush/sdk/ak;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/mipush/sdk/ak;-><init>(Lcom/xiaomi/mipush/sdk/ah;Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    invoke-static {}, Lcom/xiaomi/push/service/z;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ah;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
