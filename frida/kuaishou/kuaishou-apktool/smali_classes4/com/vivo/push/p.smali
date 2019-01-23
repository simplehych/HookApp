.class public final Lcom/vivo/push/p;
.super Ljava/lang/Object;
.source "PushClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/vivo/push/p;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Lcom/vivo/push/util/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/vivo/push/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Lcom/vivo/push/IPushClientFactory;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/p;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-wide v0, p0, Lcom/vivo/push/p;->c:J

    .line 104
    iput-wide v0, p0, Lcom/vivo/push/p;->d:J

    .line 105
    iput-wide v0, p0, Lcom/vivo/push/p;->e:J

    .line 106
    iput-wide v0, p0, Lcom/vivo/push/p;->f:J

    .line 107
    iput-wide v0, p0, Lcom/vivo/push/p;->g:J

    .line 108
    iput-wide v0, p0, Lcom/vivo/push/p;->h:J

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/push/p;->j:Z

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/p;->n:Landroid/util/SparseArray;

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/p;->o:I

    .line 125
    new-instance v0, Lcom/vivo/push/o;

    invoke-direct {v0}, Lcom/vivo/push/o;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/p;->s:Lcom/vivo/push/IPushClientFactory;

    .line 126
    return-void
.end method

.method public static a()Lcom/vivo/push/p;
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/vivo/push/p;->b:Lcom/vivo/push/p;

    if-nez v0, :cond_1

    .line 131
    sget-object v1, Lcom/vivo/push/p;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lcom/vivo/push/p;->b:Lcom/vivo/push/p;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/vivo/push/p;

    invoke-direct {v0}, Lcom/vivo/push/p;-><init>()V

    sput-object v0, Lcom/vivo/push/p;->b:Lcom/vivo/push/p;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lcom/vivo/push/p;->b:Lcom/vivo/push/p;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/vivo/push/p;)Lcom/vivo/push/util/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/vivo/push/p$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 682
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/p;->n:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vivo/push/p;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 683
    iget v0, p0, Lcom/vivo/push/p;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vivo/push/p;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/vivo/push/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    return-object p1
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 590
    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x7d0

    add-long/2addr v2, p0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/vivo/push/p;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/vivo/push/p;->u()V

    return-void
.end method

.method static synthetic b(Lcom/vivo/push/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vivo/push/p;Ljava/lang/String;)Lcom/vivo/push/p$a;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/vivo/push/p;->c(Ljava/lang/String;)Lcom/vivo/push/p$a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/vivo/push/p$a;
    .locals 3

    .prologue
    .line 688
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 690
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 691
    iget-object v0, p0, Lcom/vivo/push/p;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/p$a;

    .line 692
    iget-object v2, p0, Lcom/vivo/push/p;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/vivo/push/p;)V
    .locals 2

    .prologue
    .line 61
    .line 4504
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 911
    new-instance v0, Lcom/vivo/push/u;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/u;-><init>(Lcom/vivo/push/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/w;->a(Ljava/lang/Runnable;)V

    .line 920
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_ALIAS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    .line 266
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 944
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-wide v0, p0, Lcom/vivo/push/p;->q:J

    const-wide/16 v2, 0x4ec

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 945
    const-string/jumbo v0, "PushClientManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current push version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/vivo/push/p;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not support this mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :goto_0
    return-void

    .line 948
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 949
    :goto_1
    invoke-static {v0}, Lcom/vivo/push/util/o;->a(Z)V

    .line 950
    new-instance v0, Lcom/vivo/push/b/x;

    invoke-direct {v0}, Lcom/vivo/push/b/x;-><init>()V

    .line 951
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/x;->a(I)V

    .line 952
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 948
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    .line 154
    invoke-static {p1}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/p;->q:J

    .line 155
    iget-wide v0, p0, Lcom/vivo/push/p;->q:J

    const-wide/16 v2, 0x4ce

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/vivo/push/p;->p:Z

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    .line 157
    invoke-static {}, Lcom/vivo/push/util/v;->b()Lcom/vivo/push/util/v;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/v;->a(Landroid/content/Context;)V

    .line 1169
    new-instance v0, Lcom/vivo/push/b/g;

    invoke-direct {v0}, Lcom/vivo/push/b/g;-><init>()V

    .line 1170
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 160
    new-instance v0, Lcom/vivo/push/util/a;

    invoke-direct {v0}, Lcom/vivo/push/util/a;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    .line 161
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {v0, p1, v1}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/vivo/push/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_ALIAS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    .line 165
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)V
    .locals 5

    .prologue
    .line 846
    iget-object v0, p0, Lcom/vivo/push/p;->s:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/y;

    move-result-object v0

    .line 2857
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    .line 3300
    iget-object v1, v1, Lcom/vivo/push/p;->i:Landroid/content/Context;

    .line 2858
    if-nez v0, :cond_1

    .line 2859
    const-string/jumbo v0, "PushClientManager"

    const-string/jumbo v2, "sendCommand, null command!"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    if-eqz v1, :cond_0

    .line 2861
    const-string/jumbo v0, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {v1, v0}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2872
    :cond_0
    :goto_0
    return-void

    .line 2866
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/p;->s:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, v0}, Lcom/vivo/push/IPushClientFactory;->createReceiveTask(Lcom/vivo/push/y;)Lcom/vivo/push/c/aa;

    move-result-object v2

    .line 2867
    if-nez v2, :cond_2

    .line 2868
    const-string/jumbo v2, "PushClientManager"

    const-string/jumbo v3, "sendCommand, null command task! pushCommand = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2869
    if-eqz v1, :cond_0

    .line 2870
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2875
    :cond_2
    if-eqz v1, :cond_3

    instance-of v3, v0, Lcom/vivo/push/b/n;

    if-nez v3, :cond_3

    .line 2876
    const-string/jumbo v3, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2878
    :cond_3
    invoke-virtual {v2, p2}, Lcom/vivo/push/c/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 2879
    invoke-static {v2}, Lcom/vivo/push/w;->a(Lcom/vivo/push/v;)V

    goto :goto_0
.end method

.method final a(Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    .prologue
    const/16 v5, 0x66

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p1, v5}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/push/p;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-interface {p1, v4}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-wide v2, p0, Lcom/vivo/push/p;->c:J

    invoke-static {v2, v3}, Lcom/vivo/push/p;->a(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    if-eqz p1, :cond_0

    .line 333
    const/16 v0, 0x3ea

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 337
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->c:J

    .line 339
    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2365
    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 2366
    if-eqz p1, :cond_4

    .line 2367
    invoke-interface {p1, v5}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 340
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    .line 343
    new-instance v1, Lcom/vivo/push/q;

    invoke-direct {v1, p0, v0}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/p;Lcom/vivo/push/p$a;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/p$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 360
    invoke-virtual {v0}, Lcom/vivo/push/p$a;->a()V

    goto :goto_0

    .line 2371
    :cond_5
    new-instance v2, Lcom/vivo/push/b/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 2372
    invoke-virtual {v2}, Lcom/vivo/push/b/b;->g()V

    .line 2373
    invoke-virtual {v2}, Lcom/vivo/push/b/b;->d()V

    .line 2374
    invoke-virtual {v2}, Lcom/vivo/push/b/b;->e()V

    .line 2375
    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Lcom/vivo/push/b/b;->a(I)V

    .line 2377
    iget-boolean v1, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v1, :cond_7

    .line 2379
    iget-boolean v1, p0, Lcom/vivo/push/p;->p:Z

    if-nez v1, :cond_6

    .line 2380
    if-eqz p1, :cond_4

    .line 2381
    const/16 v1, 0x65

    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_1

    .line 2385
    :cond_6
    new-instance v0, Lcom/vivo/push/p$a;

    invoke-direct {v0, v2, p1}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 2386
    invoke-direct {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object v1

    .line 2387
    invoke-virtual {v2, v1}, Lcom/vivo/push/b/b;->b(Ljava/lang/String;)V

    .line 2388
    new-instance v3, Lcom/vivo/push/r;

    invoke-direct {v3, p0, v2, v1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/p;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vivo/push/p$a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2397
    :cond_7
    invoke-virtual {p0, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 2398
    if-eqz p1, :cond_4

    .line 2399
    invoke-interface {p1, v4}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_1
.end method

.method public final a(Lcom/vivo/push/y;)V
    .locals 4

    .prologue
    .line 884
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    .line 4300
    iget-object v0, v0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    .line 885
    if-nez p1, :cond_1

    .line 886
    const-string/jumbo v1, "PushClientManager"

    const-string/jumbo v2, "sendCommand, null command!"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    if-eqz v0, :cond_0

    .line 888
    const-string/jumbo v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v1, p0, Lcom/vivo/push/p;->s:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v1, p1}, Lcom/vivo/push/IPushClientFactory;->createTask(Lcom/vivo/push/y;)Lcom/vivo/push/v;

    move-result-object v1

    .line 893
    if-nez v1, :cond_2

    .line 894
    const-string/jumbo v1, "PushClientManager"

    const-string/jumbo v2, "sendCommand, null command task! pushCommand = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    if-eqz v0, :cond_0

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 900
    :cond_2
    const-string/jumbo v0, "PushClientManager"

    const-string/jumbo v2, "client--sendCommand, command = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-static {v1}, Lcom/vivo/push/w;->a(Lcom/vivo/push/v;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    iput-object p1, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TOKEN"

    iget-object v2, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lcom/vivo/push/p;->c(Ljava/lang/String;)Lcom/vivo/push/p$a;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/vivo/push/p$a;->a(I[Ljava/lang/Object;)V

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_0
    const-string/jumbo v0, "PushClientManager"

    const-string/jumbo v1, "notifyStatusChanged token is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lcom/vivo/push/p;->c(Ljava/lang/String;)Lcom/vivo/push/p$a;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0, p2, p3}, Lcom/vivo/push/p$a;->a(I[Ljava/lang/Object;)V

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    const-string/jumbo v0, "PushClientManager"

    const-string/jumbo v1, "notifyApp token is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 525
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 526
    if-eqz p2, :cond_0

    .line 527
    const/16 v0, 0x66

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    if-eqz p2, :cond_0

    .line 533
    invoke-interface {p2, v5}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 537
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v1, Lcom/vivo/push/b/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 540
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/vivo/push/b/a;->a(I)V

    .line 541
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v0, :cond_8

    .line 543
    iget-boolean v0, p0, Lcom/vivo/push/p;->p:Z

    if-nez v0, :cond_3

    .line 544
    if-eqz p2, :cond_0

    .line 545
    const/16 v0, 0x65

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 549
    :cond_3
    iget-wide v2, p0, Lcom/vivo/push/p;->e:J

    invoke-static {v2, v3}, Lcom/vivo/push/p;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 550
    if-eqz p2, :cond_0

    .line 551
    const/16 v0, 0x3ea

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 555
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->e:J

    .line 557
    new-instance v0, Lcom/vivo/push/p$a;

    invoke-direct {v0, v1, p2}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/a;->b(Ljava/lang/String;)V

    .line 559
    iget-object v2, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 560
    const/16 v1, 0x7531

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 563
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 564
    const/16 v1, 0x7532

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 567
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 568
    const/16 v1, 0x7533

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 571
    :cond_7
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 572
    invoke-direct {p0, v0}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 574
    :cond_8
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 575
    if-eqz p2, :cond_0

    .line 576
    invoke-interface {p2, v5}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 516
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v1, Lcom/vivo/push/b/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/vivo/push/b/a;->a(I)V

    .line 520
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 774
    :cond_0
    new-instance v0, Lcom/vivo/push/b/ab;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/vivo/push/b/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 775
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/vivo/push/b/ab;->a(I)V

    .line 776
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 709
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 710
    if-eqz p2, :cond_0

    .line 711
    const/16 v0, 0x66

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    new-instance v1, Lcom/vivo/push/b/ab;

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/vivo/push/b/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 716
    invoke-virtual {v1, v4}, Lcom/vivo/push/b/ab;->a(I)V

    .line 717
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v0, :cond_9

    .line 719
    iget-boolean v0, p0, Lcom/vivo/push/p;->p:Z

    if-nez v0, :cond_2

    .line 720
    if-eqz p2, :cond_0

    .line 721
    const/16 v0, 0x65

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 725
    :cond_2
    iget-wide v2, p0, Lcom/vivo/push/p;->g:J

    invoke-static {v2, v3}, Lcom/vivo/push/p;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    if-eqz p2, :cond_0

    .line 727
    const/16 v0, 0x3ea

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 731
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->g:J

    .line 733
    new-instance v0, Lcom/vivo/push/p$a;

    invoke-direct {v0, v1, p2}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-virtual {v1, v2}, Lcom/vivo/push/b/ab;->b(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    const/16 v0, 0x4e21

    invoke-virtual {p0, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 739
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    .line 740
    const/16 v0, 0x4e22

    invoke-virtual {p0, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 744
    :cond_5
    invoke-virtual {p0}, Lcom/vivo/push/p;->c()Ljava/util/List;

    move-result-object v0

    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 749
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-le v0, v4, :cond_6

    .line 750
    const/16 v0, 0x4e24

    invoke-virtual {p0, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 753
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x46

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 755
    const/16 v0, 0x4e23

    invoke-virtual {p0, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 759
    :cond_8
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 760
    invoke-direct {p0, v2}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 762
    :cond_9
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 763
    if-eqz p2, :cond_0

    .line 764
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v2, "APP_TAGS"

    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/vivo/push/p;->j:Z

    .line 289
    return-void
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/y;->c(Landroid/content/Context;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 980
    iput p1, p0, Lcom/vivo/push/p;->t:I

    .line 981
    return-void
.end method

.method final b(Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    .prologue
    const/16 v5, 0x66

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 406
    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 407
    if-eqz p1, :cond_0

    .line 408
    invoke-interface {p1, v5}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    invoke-interface {p1, v4}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 418
    :cond_2
    iget-wide v2, p0, Lcom/vivo/push/p;->d:J

    invoke-static {v2, v3}, Lcom/vivo/push/p;->a(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    if-eqz p1, :cond_0

    .line 420
    const/16 v0, 0x3ea

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 424
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->d:J

    .line 426
    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2452
    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 2453
    if-eqz p1, :cond_4

    .line 2454
    invoke-interface {p1, v5}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 427
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    .line 430
    new-instance v1, Lcom/vivo/push/s;

    invoke-direct {v1, p0}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/p;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/p$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 447
    invoke-virtual {v0}, Lcom/vivo/push/p$a;->a()V

    goto :goto_0

    .line 2458
    :cond_5
    new-instance v2, Lcom/vivo/push/b/b;

    invoke-direct {v2, v4, v1}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 2459
    invoke-virtual {v2}, Lcom/vivo/push/b/b;->d()V

    .line 2460
    invoke-virtual {v2}, Lcom/vivo/push/b/b;->e()V

    .line 2461
    invoke-virtual {v2}, Lcom/vivo/push/b/b;->g()V

    .line 2462
    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Lcom/vivo/push/b/b;->a(I)V

    .line 2463
    iget-boolean v1, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v1, :cond_7

    .line 2465
    iget-boolean v1, p0, Lcom/vivo/push/p;->p:Z

    if-nez v1, :cond_6

    .line 2466
    if-eqz p1, :cond_4

    .line 2467
    const/16 v1, 0x65

    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_1

    .line 2472
    :cond_6
    new-instance v0, Lcom/vivo/push/p$a;

    invoke-direct {v0, v2, p1}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 2473
    invoke-direct {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object v1

    .line 2474
    invoke-virtual {v2, v1}, Lcom/vivo/push/b/b;->b(Ljava/lang/String;)V

    .line 2475
    new-instance v3, Lcom/vivo/push/t;

    invoke-direct {v3, p0, v2, v1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/p;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vivo/push/p$a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2485
    :cond_7
    invoke-virtual {p0, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 2486
    if-eqz p1, :cond_4

    .line 2487
    invoke-interface {p1, v4}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 668
    iput-object p1, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_ALIAS"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 607
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 608
    if-eqz p2, :cond_0

    .line 609
    const/16 v0, 0x66

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    if-eqz p2, :cond_0

    .line 615
    invoke-interface {p2, v4}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 619
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    new-instance v1, Lcom/vivo/push/b/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 622
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/vivo/push/b/a;->a(I)V

    .line 623
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v0, :cond_8

    .line 625
    iget-boolean v0, p0, Lcom/vivo/push/p;->p:Z

    if-nez v0, :cond_3

    .line 626
    if-eqz p2, :cond_0

    .line 627
    const/16 v0, 0x65

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 631
    :cond_3
    iget-wide v2, p0, Lcom/vivo/push/p;->f:J

    invoke-static {v2, v3}, Lcom/vivo/push/p;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 632
    if-eqz p2, :cond_0

    .line 633
    const/16 v0, 0x3ea

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 637
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->f:J

    .line 639
    new-instance v0, Lcom/vivo/push/p$a;

    invoke-direct {v0, v1, p2}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/a;->b(Ljava/lang/String;)V

    .line 641
    iget-object v2, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 642
    const/16 v1, 0x7531

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 645
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 646
    const/16 v1, 0x7532

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 649
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 650
    const/16 v1, 0x7533

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 653
    :cond_7
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 654
    invoke-direct {p0, v0}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 656
    :cond_8
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 657
    if-eqz p2, :cond_0

    .line 658
    invoke-interface {p2, v4}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 598
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 599
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v1, Lcom/vivo/push/b/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 601
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/vivo/push/b/a;->a(I)V

    .line 602
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 784
    :cond_0
    new-instance v0, Lcom/vivo/push/b/ab;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/vivo/push/b/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/vivo/push/b/ab;->a(I)V

    .line 786
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    goto :goto_0
.end method

.method final b(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 791
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 792
    if-eqz p2, :cond_0

    .line 793
    const/16 v0, 0x66

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    new-instance v1, Lcom/vivo/push/b/ab;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/vivo/push/b/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 798
    invoke-virtual {v1, v4}, Lcom/vivo/push/b/ab;->a(I)V

    .line 799
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v0, :cond_9

    .line 800
    iget-boolean v0, p0, Lcom/vivo/push/p;->p:Z

    if-nez v0, :cond_2

    .line 801
    if-eqz p2, :cond_0

    .line 802
    const/16 v0, 0x65

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 806
    :cond_2
    iget-wide v2, p0, Lcom/vivo/push/p;->h:J

    invoke-static {v2, v3}, Lcom/vivo/push/p;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 807
    if-eqz p2, :cond_0

    .line 808
    const/16 v0, 0x3ea

    invoke-interface {p2, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 812
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->h:J

    .line 814
    new-instance v0, Lcom/vivo/push/p$a;

    invoke-direct {v0, v1, p2}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Lcom/vivo/push/b/ab;->b(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 817
    const/16 v0, 0x4e21

    invoke-virtual {p0, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 820
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    .line 821
    const/16 v0, 0x4e22

    invoke-virtual {p0, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 824
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 825
    const/16 v0, 0x4e24

    invoke-virtual {p0, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 828
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x46

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 830
    const/16 v0, 0x4e23

    invoke-virtual {p0, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 834
    :cond_8
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 835
    invoke-direct {p0, v2}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :cond_9
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 838
    if-eqz p2, :cond_0

    .line 839
    invoke-interface {p2, v3}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 242
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 243
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v2, "APP_TAGS"

    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 936
    invoke-static {p1}, Lcom/vivo/push/util/o;->a(Z)V

    .line 937
    new-instance v1, Lcom/vivo/push/b/x;

    invoke-direct {v1}, Lcom/vivo/push/b/x;-><init>()V

    .line 938
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/x;->a(I)V

    .line 939
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 940
    return-void

    .line 938
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 3
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
    .line 174
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v2, "APP_TAGS"

    invoke-virtual {v1, v2}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    .line 187
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    const-string/jumbo v1, "PushClientManager"

    const-string/jumbo v2, "getTags error"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/vivo/push/p;->u()V

    .line 261
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 249
    const-string/jumbo v1, "PushClientManager"

    const-string/jumbo v2, "support:context is null"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :goto_0
    return v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->q:J

    .line 253
    iget-wide v2, p0, Lcom/vivo/push/p;->q:J

    const-wide/16 v4, 0x4ce

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/util/y;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vivo/push/p;->p:Z

    .line 254
    iget-boolean v0, p0, Lcom/vivo/push/p;->p:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    return v0
.end method

.method final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string/jumbo v1, "APP_TOKEN"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v0}, Lcom/vivo/push/util/a;->a()V

    .line 277
    const/4 v0, 0x0

    .line 279
    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/vivo/push/p;->j:Z

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    return-object v0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/vivo/push/b/f;

    invoke-direct {v0}, Lcom/vivo/push/b/f;-><init>()V

    .line 306
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 307
    return-void
.end method

.method final j()V
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/vivo/push/b/aa;

    invoke-direct {v0}, Lcom/vivo/push/b/aa;-><init>()V

    .line 312
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 313
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v0}, Lcom/vivo/push/util/a;->a()V

    .line 509
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 703
    new-instance v0, Lcom/vivo/push/b/z;

    invoke-direct {v0}, Lcom/vivo/push/b/z;-><init>()V

    .line 704
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 705
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 924
    new-instance v0, Lcom/vivo/push/b/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vivo/push/b/d;-><init>(Z)V

    .line 925
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 926
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 930
    new-instance v0, Lcom/vivo/push/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/push/b/d;-><init>(Z)V

    .line 931
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 932
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 957
    new-instance v0, Lcom/vivo/push/b/w;

    invoke-direct {v0}, Lcom/vivo/push/b/w;-><init>()V

    .line 958
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 959
    return-void
.end method

.method public final q()Z
    .locals 4

    .prologue
    .line 963
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 964
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    const-string/jumbo v3, "com.vivo.push.sdk.service.PushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 965
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 966
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 971
    new-instance v0, Lcom/vivo/push/b/h;

    invoke-direct {v0}, Lcom/vivo/push/b/h;-><init>()V

    .line 972
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 973
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 976
    iget v0, p0, Lcom/vivo/push/p;->t:I

    return v0
.end method

.method final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 984
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/y;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
