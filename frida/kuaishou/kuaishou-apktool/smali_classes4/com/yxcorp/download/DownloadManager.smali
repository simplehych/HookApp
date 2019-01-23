.class public final Lcom/yxcorp/download/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;,
        Lcom/yxcorp/download/DownloadManager$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadManager;->b:Ljava/util/Map;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadManager;->e:Z

    return-void
.end method

.method public static a()Lokhttp3/u$a;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/download/a;

    invoke-direct {v1}, Lcom/yxcorp/download/a;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lokhttp3/i;

    const/4 v2, 0x6

    const-wide/32 v4, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lokhttp3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 1770
    iput-object v1, v0, Lokhttp3/u$a;->s:Lokhttp3/i;

    .line 1810
    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/u$a;->w:Z

    .line 73
    return-object v0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 5050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/liulishuo/filedownloader/services/c$a;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/services/c$a;-><init>()V

    const v2, 0x7fffffff

    .line 103
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/services/c$a;->a(I)Lcom/liulishuo/filedownloader/services/c$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/download/g$a;

    .line 104
    invoke-static {}, Lcom/yxcorp/download/DownloadManager;->a()Lokhttp3/u$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/download/g$a;-><init>(Lokhttp3/u$a;)V

    .line 5293
    iput-object v2, v1, Lcom/liulishuo/filedownloader/services/c$a;->d:Lcom/liulishuo/filedownloader/e/c$b;

    .line 102
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/b;->a(Lcom/liulishuo/filedownloader/services/c$a;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I
    .locals 4
    .param p1    # Lcom/yxcorp/download/DownloadTask$DownloadRequest;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->isPhotoAdDownloadRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/yxcorp/download/PhotoAdDownloadTask;

    invoke-direct {v0, p1}, Lcom/yxcorp/download/PhotoAdDownloadTask;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "downali.game.uc.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadManager;->b()V

    .line 120
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/download/DownloadManager;->b(I)V

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v0

    return v0

    .line 113
    :cond_1
    new-instance v0, Lcom/yxcorp/download/DownloadTask;

    invoke-direct {v0, p1}, Lcom/yxcorp/download/DownloadTask;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/download/DownloadManager;->e:Z

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lcom/yxcorp/download/DownloadManager;->c()V

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->submit()V

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    goto :goto_2
.end method

.method public final a(I)Lcom/yxcorp/download/DownloadTask;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p2}, Lcom/yxcorp/download/DownloadTask;->resume(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 275
    :cond_0
    return-void
.end method

.method public final a(ILcom/yxcorp/download/c;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p2}, Lcom/yxcorp/download/DownloadTask;->removeListener(Lcom/yxcorp/download/c;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final varargs a(I[Lcom/yxcorp/download/c;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 158
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 159
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 160
    invoke-virtual {v3, p1}, Lcom/yxcorp/download/c;->a(I)V

    .line 161
    invoke-virtual {v0, v3}, Lcom/yxcorp/download/DownloadTask;->addListener(Lcom/yxcorp/download/c;)V

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadManager;->c:Landroid/content/Context;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->d:Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;

    invoke-direct {v0, p0}, Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;-><init>(Lcom/yxcorp/download/DownloadManager;)V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadManager;->d:Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;

    .line 307
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/download/DownloadManager;->d:Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 309
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/yxcorp/download/c;ZZ)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/download/DownloadTask$DownloadRequest;",
            ">;",
            "Lcom/yxcorp/download/c;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadManager;->e:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/yxcorp/download/DownloadManager;->c()V

    .line 176
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 177
    new-instance v4, Lcom/yxcorp/download/DownloadTask;

    invoke-direct {v4, v0}, Lcom/yxcorp/download/DownloadTask;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 179
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v4}, Lcom/yxcorp/download/DownloadTask;->unwrap()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/m;

    new-instance v3, Lcom/yxcorp/download/a/a;

    invoke-direct {v3, p2, v2}, Lcom/yxcorp/download/a/a;-><init>(Lcom/yxcorp/download/c;Ljava/util/List;)V

    invoke-direct {v0, v3}, Lcom/liulishuo/filedownloader/m;-><init>(Lcom/liulishuo/filedownloader/i;)V

    .line 7207
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/liulishuo/filedownloader/m;->b:Ljava/lang/Integer;

    .line 8094
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/m;->a:Z

    .line 8095
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/liulishuo/filedownloader/a;

    iput-object v2, v0, Lcom/liulishuo/filedownloader/m;->c:[Lcom/liulishuo/filedownloader/a;

    .line 8096
    iget-object v2, v0, Lcom/liulishuo/filedownloader/m;->c:[Lcom/liulishuo/filedownloader/a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/m;->a()V

    .line 194
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 2050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/liulishuo/filedownloader/services/c$a;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/services/c$a;-><init>()V

    const v2, 0x7fffffff

    .line 94
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/services/c$a;->a(I)Lcom/liulishuo/filedownloader/services/c$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/download/g$a;

    .line 2082
    new-instance v3, Lokhttp3/u$a;

    invoke-direct {v3}, Lokhttp3/u$a;-><init>()V

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2083
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/download/a;

    invoke-direct {v4}, Lcom/yxcorp/download/a;-><init>()V

    .line 2084
    invoke-virtual {v3, v4}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v3

    new-array v4, v9, [Lokhttp3/Protocol;

    const/4 v5, 0x0

    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v6, v4, v5

    .line 2085
    invoke-static {v4}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2852
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2855
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "protocols doesn\'t contain http/1.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2858
    :cond_0
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "protocols must not contain http/1.0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2861
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2866
    :cond_2
    sget-object v4, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2869
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lokhttp3/u$a;->c:Ljava/util/List;

    .line 2085
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2086
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v3

    new-instance v4, Lokhttp3/i;

    const/4 v5, 0x6

    const-wide/32 v6, 0xea60

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 3770
    iput-object v4, v3, Lokhttp3/u$a;->s:Lokhttp3/i;

    .line 3810
    iput-boolean v9, v3, Lokhttp3/u$a;->w:Z

    .line 96
    invoke-direct {v2, v3}, Lcom/yxcorp/download/g$a;-><init>(Lokhttp3/u$a;)V

    .line 4293
    iput-object v2, v1, Lcom/liulishuo/filedownloader/services/c$a;->d:Lcom/liulishuo/filedownloader/e/c$b;

    .line 93
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/b;->a(Lcom/liulishuo/filedownloader/services/c$a;)V

    .line 97
    iput-boolean v9, p0, Lcom/yxcorp/download/DownloadManager;->e:Z

    .line 98
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->clearListener()V

    .line 154
    :cond_0
    return-void
.end method

.method public final varargs b(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V
    .locals 4

    .prologue
    .line 230
    new-instance v0, Lcom/yxcorp/download/DownloadTask;

    invoke-direct {v0, p1}, Lcom/yxcorp/download/DownloadTask;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 231
    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/download/DownloadManager;->b(I)V

    .line 234
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 235
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->cancel()V

    .line 8206
    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8207
    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->userPause()V

    .line 215
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    .line 226
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 226
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->isPaused()Z

    move-result v0

    goto :goto_0
.end method

.method public final f(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lcom/yxcorp/download/DownloadManager;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9050
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->b()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v0

    .line 244
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_1

    .line 246
    new-instance v0, Landroid/util/Pair;

    .line 9155
    iget-object v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9159
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    :goto_0
    return-object v0

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 252
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 286
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->cancel()V

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 297
    :cond_0
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 298
    return-void

    .line 292
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9312
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->d:Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 9314
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/download/DownloadManager;->d:Lcom/yxcorp/download/DownloadManager$WifiMonitorReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 9315
    :catch_1
    move-exception v0

    .line 9316
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public final g(I)Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yxcorp/download/DownloadManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
