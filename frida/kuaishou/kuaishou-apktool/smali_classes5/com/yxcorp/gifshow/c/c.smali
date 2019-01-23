.class public final synthetic Lcom/yxcorp/gifshow/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# static fields
.field public static final a:Lcom/smile/gifshow/annotation/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/c/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/c/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/c/c;->a:Lcom/smile/gifshow/annotation/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .prologue
    const-wide/16 v8, 0x1388

    const-wide/16 v4, 0x3c

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 1046
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 2045
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CACHE_DIR:Ljava/io/File;

    .line 2046
    new-instance v12, Lcom/yxcorp/video/proxy/h;

    .line 2076
    new-instance v11, Lcom/yxcorp/video/proxy/a$a;

    invoke-direct {v11, v0, v2}, Lcom/yxcorp/video/proxy/a$a;-><init>(Landroid/content/Context;B)V

    .line 2099
    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->b:Ljava/io/File;

    .line 3059
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    const-wide/16 v6, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3060
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3061
    invoke-virtual {v0, v8, v9, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3062
    invoke-virtual {v0, v8, v9, v1}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/d/b;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/d/b;-><init>()V

    .line 3063
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/l/a$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/l/a$a;-><init>()V

    .line 3064
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    .line 3787
    iput-boolean v2, v0, Lokhttp3/u$a;->v:Z

    .line 4781
    iput-boolean v2, v0, Lokhttp3/u$a;->u:Z

    .line 3067
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 5144
    iput-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->j:Lokhttp3/u;

    .line 6087
    sget-object v0, Lcom/yxcorp/gifshow/l/d;->a:Lcom/yxcorp/video/proxy/b/b;

    .line 6119
    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/b/b;

    iput-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->f:Lcom/yxcorp/video/proxy/b/b;

    .line 7083
    new-instance v0, Lcom/yxcorp/video/proxy/a/j;

    const-wide/32 v6, 0x9600000

    invoke-direct {v0, v6, v7}, Lcom/yxcorp/video/proxy/a/j;-><init>(J)V

    .line 7109
    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a/c;

    iput-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->d:Lcom/yxcorp/video/proxy/a/c;

    .line 8071
    new-instance v1, Lcom/kwai/b/e;

    const/4 v2, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/kwai/b/b;

    const-string/jumbo v0, "proxy-factory-execute"

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8124
    iput-object v1, v11, Lcom/yxcorp/video/proxy/a$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 9077
    new-instance v1, Lcom/kwai/b/e;

    const/4 v2, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/kwai/b/b;

    const-string/jumbo v0, "proxy-factory-prefetch"

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9129
    iput-object v1, v11, Lcom/yxcorp/video/proxy/a$a;->h:Ljava/util/concurrent/ExecutorService;

    .line 2052
    sget-object v0, Lcom/yxcorp/gifshow/l/b;->a:Lcom/yxcorp/utility/ae;

    .line 9134
    iput-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->i:Lcom/yxcorp/utility/ae;

    .line 2053
    sget-object v0, Lcom/yxcorp/gifshow/l/c;->a:Lcom/yxcorp/utility/ae;

    .line 9149
    iput-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->l:Lcom/yxcorp/utility/ae;

    .line 9154
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v2, v11, Lcom/yxcorp/video/proxy/a$a;->b:Ljava/io/File;

    .line 9155
    :goto_0
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->c:Lcom/yxcorp/video/proxy/a/e;

    if-eqz v0, :cond_1

    iget-object v6, v11, Lcom/yxcorp/video/proxy/a$a;->c:Lcom/yxcorp/video/proxy/a/e;

    .line 9157
    :goto_1
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->d:Lcom/yxcorp/video/proxy/a/c;

    if-eqz v0, :cond_2

    iget-object v3, v11, Lcom/yxcorp/video/proxy/a$a;->d:Lcom/yxcorp/video/proxy/a/c;

    .line 9159
    :goto_2
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->e:Lcom/yxcorp/video/proxy/a/i;

    if-eqz v0, :cond_3

    iget-object v4, v11, Lcom/yxcorp/video/proxy/a$a;->e:Lcom/yxcorp/video/proxy/a/i;

    .line 9161
    :goto_3
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->f:Lcom/yxcorp/video/proxy/b/b;

    if-eqz v0, :cond_4

    iget-object v7, v11, Lcom/yxcorp/video/proxy/a$a;->f:Lcom/yxcorp/video/proxy/b/b;

    .line 9163
    :goto_4
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    iget-object v8, v11, Lcom/yxcorp/video/proxy/a$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 9167
    :goto_5
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    iget-object v9, v11, Lcom/yxcorp/video/proxy/a$a;->h:Ljava/util/concurrent/ExecutorService;

    .line 9171
    :goto_6
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->i:Lcom/yxcorp/utility/ae;

    if-eqz v0, :cond_7

    iget-object v10, v11, Lcom/yxcorp/video/proxy/a$a;->i:Lcom/yxcorp/utility/ae;

    .line 9173
    :goto_7
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->j:Lokhttp3/u;

    if-eqz v0, :cond_8

    iget-object v1, v11, Lcom/yxcorp/video/proxy/a$a;->j:Lokhttp3/u;

    .line 9174
    :goto_8
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->k:Lcom/yxcorp/video/proxy/b/a$a;

    if-eqz v0, :cond_9

    iget-object v5, v11, Lcom/yxcorp/video/proxy/a$a;->k:Lcom/yxcorp/video/proxy/b/a$a;

    .line 9177
    :goto_9
    new-instance v0, Lcom/yxcorp/video/proxy/a;

    iget-object v11, v11, Lcom/yxcorp/video/proxy/a$a;->l:Lcom/yxcorp/utility/ae;

    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/video/proxy/a;-><init>(Lokhttp3/u;Ljava/io/File;Lcom/yxcorp/video/proxy/a/c;Lcom/yxcorp/video/proxy/a/i;Lcom/yxcorp/video/proxy/b/a$a;Lcom/yxcorp/video/proxy/a/e;Lcom/yxcorp/video/proxy/b/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/yxcorp/utility/ae;Lcom/yxcorp/utility/ae;)V

    .line 2055
    invoke-direct {v12, v0}, Lcom/yxcorp/video/proxy/h;-><init>(Lcom/yxcorp/video/proxy/a;)V

    .line 0
    return-object v12

    .line 9154
    :cond_0
    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 9155
    :cond_1
    new-instance v6, Lcom/yxcorp/video/proxy/a/h;

    invoke-direct {v6}, Lcom/yxcorp/video/proxy/a/h;-><init>()V

    goto :goto_1

    .line 9157
    :cond_2
    new-instance v3, Lcom/yxcorp/video/proxy/a/j;

    const-wide/32 v0, 0x10000000

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/video/proxy/a/j;-><init>(J)V

    goto :goto_2

    .line 9159
    :cond_3
    new-instance v4, Lcom/yxcorp/video/proxy/a/b;

    iget-object v0, v11, Lcom/yxcorp/video/proxy/a$a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/yxcorp/video/proxy/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 9161
    :cond_4
    new-instance v7, Lcom/yxcorp/video/proxy/a$c;

    invoke-direct {v7}, Lcom/yxcorp/video/proxy/a$c;-><init>()V

    goto :goto_4

    .line 11042
    :cond_5
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 10112
    iget-object v8, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    goto :goto_5

    .line 12042
    :cond_6
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 11112
    iget-object v9, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    goto :goto_6

    .line 9171
    :cond_7
    sget-object v10, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/utility/ae;

    goto :goto_7

    .line 9173
    :cond_8
    new-instance v1, Lokhttp3/u;

    invoke-direct {v1}, Lokhttp3/u;-><init>()V

    goto :goto_8

    .line 9174
    :cond_9
    new-instance v5, Lcom/yxcorp/video/proxy/a$b;

    invoke-direct {v5}, Lcom/yxcorp/video/proxy/a$b;-><init>()V

    goto :goto_9
.end method
