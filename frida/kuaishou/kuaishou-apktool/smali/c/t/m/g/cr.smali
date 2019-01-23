.class public Lc/t/m/g/cr;
.super Lc/t/m/g/cq;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cr$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public c:Lc/t/m/g/co;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field private o:Landroid/content/Context;

.field private final p:Ljava/io/File;

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:J

.field private volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Landroid/location/Location;

.field private w:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fc4."

    .line 9083
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const-class v1, Lc/t/m/g/cr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/cx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/cr;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Lc/t/m/g/cq;-><init>()V

    .line 51
    iput-object v0, p0, Lc/t/m/g/cr;->o:Landroid/content/Context;

    .line 55
    iput-object v0, p0, Lc/t/m/g/cr;->c:Lc/t/m/g/co;

    .line 63
    iput-boolean v2, p0, Lc/t/m/g/cr;->d:Z

    .line 67
    iput-boolean v2, p0, Lc/t/m/g/cr;->e:Z

    .line 72
    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lc/t/m/g/cr;->f:J

    .line 77
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lc/t/m/g/cr;->g:J

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/cr;->h:I

    .line 88
    const/16 v0, 0x6400

    iput v0, p0, Lc/t/m/g/cr;->i:I

    .line 93
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lc/t/m/g/cr;->j:J

    .line 98
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lc/t/m/g/cr;->k:J

    .line 103
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lc/t/m/g/cr;->l:J

    .line 108
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lc/t/m/g/cr;->m:J

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cr;->s:J

    .line 348
    new-instance v0, Lc/t/m/g/cr$1;

    invoke-direct {v0, p0}, Lc/t/m/g/cr$1;-><init>(Lc/t/m/g/cr;)V

    iput-object v0, p0, Lc/t/m/g/cr;->w:Landroid/content/BroadcastReceiver;

    .line 125
    iput-object p1, p0, Lc/t/m/g/cr;->o:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lc/t/m/g/cr;->p:Ljava/io/File;

    .line 128
    iput-boolean v2, p0, Lc/t/m/g/cr;->d:Z

    .line 129
    iput-boolean v2, p0, Lc/t/m/g/cr;->e:Z

    .line 130
    iput-boolean v2, p0, Lc/t/m/g/cr;->q:Z

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/f_c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lc/t/m/g/cr;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 122
    return-void
.end method

.method public static a(JJJ)J
    .locals 2

    .prologue
    .line 246
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 247
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lc/t/m/g/cr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 8337
    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    .line 42
    return-void
.end method

.method private static a(Landroid/os/Handler;IJ)V
    .locals 2

    .prologue
    .line 341
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 342
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 346
    :cond_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Handler;J)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x7

    invoke-static {p0, v0, p1, p2}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/cr;Landroid/os/Handler;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    .line 6275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6276
    iget-wide v4, p0, Lc/t/m/g/cr;->s:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 6337
    const/4 v1, 0x6

    invoke-static {p1, v1, v8, v9}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    .line 6283
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/cr;->o:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/g/j;->a(Landroid/content/Context;)Lc/t/m/g/cw;

    move-result-object v4

    .line 6285
    sget-object v1, Lc/t/m/g/cw;->a:Lc/t/m/g/cw;

    if-ne v4, v1, :cond_2

    .line 6286
    const/4 v0, 0x0

    .line 6300
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "network status:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",isUpload:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6302
    if-eqz v0, :cond_1

    .line 7266
    iget-boolean v0, p0, Lc/t/m/g/cr;->q:Z

    .line 6302
    if-eqz v0, :cond_1

    .line 7337
    const/4 v0, 0x3

    const-wide/16 v4, 0x0

    invoke-static {p1, v0, v4, v5}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    .line 6304
    iput-wide v2, p0, Lc/t/m/g/cr;->s:J

    .line 6308
    :cond_1
    :goto_1
    return-void

    .line 6287
    :cond_2
    sget-object v1, Lc/t/m/g/cw;->b:Lc/t/m/g/cw;

    if-ne v4, v1, :cond_0

    .line 6288
    iget-boolean v1, p0, Lc/t/m/g/cr;->d:Z

    .line 6289
    iget-boolean v5, p0, Lc/t/m/g/cr;->d:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lc/t/m/g/cr;->e:Z

    if-eqz v5, :cond_3

    .line 6291
    iget-object v5, p0, Lc/t/m/g/cr;->o:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 6292
    const-string/jumbo v6, "log_fc_up_in_m"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 6293
    sub-long v8, v2, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 6295
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v5, "log_fc_up_in_m"

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "upload in mobile once today. lastUpT="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",curT="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6307
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lc/t/m/g/cr;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lc/t/m/g/cr;->d:Z

    return v0
.end method

.method static synthetic c(Lc/t/m/g/cr;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/cr;->f:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lc/t/m/g/cr;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/cr;)Z
    .locals 1

    .prologue
    .line 42
    .line 6266
    iget-boolean v0, p0, Lc/t/m/g/cr;->q:Z

    .line 42
    return v0
.end method

.method static synthetic e(Lc/t/m/g/cr;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/cr;->p:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lc/t/m/g/cr;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/cr;->m:J

    return-wide v0
.end method

.method static synthetic g(Lc/t/m/g/cr;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/cr;->j:J

    return-wide v0
.end method

.method static synthetic h(Lc/t/m/g/cr;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/cr;->l:J

    return-wide v0
.end method

.method static synthetic i(Lc/t/m/g/cr;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/cr;->g:J

    return-wide v0
.end method

.method static synthetic j(Lc/t/m/g/cr;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lc/t/m/g/cr;->h:I

    return v0
.end method

.method static synthetic k(Lc/t/m/g/cr;)Lc/t/m/g/co;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/cr;->c:Lc/t/m/g/co;

    return-object v0
.end method

.method static synthetic l(Lc/t/m/g/cr;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/cr;->v:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic m(Lc/t/m/g/cr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/cr;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lc/t/m/g/cr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/cr;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lc/t/m/g/cr;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lc/t/m/g/cr;->i:I

    return v0
.end method

.method static synthetic p(Lc/t/m/g/cr;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/cr;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lc/t/m/g/cr;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/cr;->k:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 320
    :cond_1
    :try_start_1
    iput-object p1, p0, Lc/t/m/g/cr;->v:Landroid/location/Location;

    .line 321
    iput-object p2, p0, Lc/t/m/g/cr;->u:Ljava/util/List;

    .line 322
    iput-object p3, p0, Lc/t/m/g/cr;->t:Ljava/util/List;

    .line 4266
    iget-boolean v0, p0, Lc/t/m/g/cr;->q:Z

    .line 323
    if-eqz v0, :cond_0

    .line 324
    if-nez p2, :cond_2

    .line 325
    invoke-static {p3}, Lc/t/m/g/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    .line 4337
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 329
    :cond_2
    :try_start_2
    invoke-static {p2}, Lc/t/m/g/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    .line 5337
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    .line 1134
    iput-object v0, p0, Lc/t/m/g/cr;->t:Ljava/util/List;

    .line 1135
    iput-object v0, p0, Lc/t/m/g/cr;->u:Ljava/util/List;

    .line 1136
    iput-object v0, p0, Lc/t/m/g/cr;->v:Landroid/location/Location;

    .line 1137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cr;->s:J

    .line 143
    iget-object v0, p0, Lc/t/m/g/cr;->p:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/cr;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cr;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/cr;->q:Z

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startup! prepared:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/t/m/g/cr;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean v0, p0, Lc/t/m/g/cr;->q:Z

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Lc/t/m/g/cr$a;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/cr$a;-><init>(Lc/t/m/g/cr;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/cr;->s:J

    .line 150
    iget-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    .line 152
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lc/t/m/g/cr;->o:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/cr;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_1
    return-void

    .line 143
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 163
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cr;->o:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/cr;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :goto_0
    iget-boolean v0, p0, Lc/t/m/g/cr;->q:Z

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    .line 1337
    const/4 v1, 0x4

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    .line 1172
    iget-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    .line 2337
    const/4 v1, 0x6

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    .line 1174
    iput-wide v2, p0, Lc/t/m/g/cr;->s:J

    .line 1175
    iget-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    .line 1177
    iget-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    .line 3337
    const/4 v1, 0x5

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/cr;->a(Landroid/os/Handler;IJ)V

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cr;->r:Landroid/os/Handler;

    .line 167
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
