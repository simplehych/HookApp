.class public final Lcom/yxcorp/gifshow/log/q;
.super Ljava/lang/Object;
.source "KwaiLogSender.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/ak;


# static fields
.field private static final a:Lokhttp3/s;


# instance fields
.field private b:Lcom/google/gson/e;

.field private c:Lokhttp3/u;

.field private d:I

.field private e:Lcom/yxcorp/gifshow/log/policy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/log/q;->a:Lokhttp3/s;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/log/policy/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x78

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    .line 63
    new-instance v1, Lcom/yxcorp/retrofit/d/b;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    .line 64
    new-instance v1, Lcom/yxcorp/router/c/a;

    invoke-direct {v1}, Lcom/yxcorp/router/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/q;->e:Lcom/yxcorp/gifshow/log/policy/a;

    .line 67
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/q;->c:Lokhttp3/u;

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/q;->b:Lcom/google/gson/e;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    new-instance v2, Lcom/yxcorp/gifshow/retrofit/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/c;-><init>()V

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/retrofit/c;->a(Ljava/util/Map;)V

    .line 77
    const-string/jumbo v2, "os"

    const-string/jumbo v3, "android"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v2, "client_key"

    const-string/jumbo v3, "3c2cd3f3"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 83
    :cond_0
    const/4 v2, 0x1

    .line 206
    :goto_0
    return v2

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    .line 88
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    array-length v9, v8

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v9, :cond_1b

    aget-object v10, v8, v4

    .line 1210
    if-eqz v10, :cond_a

    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    if-eqz v3, :cond_a

    .line 1223
    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-eqz v3, :cond_5

    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-eqz v3, :cond_5

    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v3, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 1211
    :goto_2
    if-nez v3, :cond_2

    .line 2217
    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-eqz v3, :cond_6

    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    if-eqz v3, :cond_6

    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    array-length v3, v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    .line 1211
    :goto_3
    if-nez v3, :cond_2

    .line 2229
    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-eqz v3, :cond_7

    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-eqz v3, :cond_7

    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    iget-wide v12, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 1212
    :goto_4
    if-nez v3, :cond_2

    .line 2235
    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 1212
    :goto_5
    if-nez v3, :cond_2

    .line 2239
    iget-object v3, v10, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v3, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 1213
    :goto_6
    if-eqz v3, :cond_a

    :cond_2
    const/4 v3, 0x1

    .line 89
    :goto_7
    if-eqz v3, :cond_b

    .line 90
    const/4 v2, 0x1

    move v3, v2

    .line 95
    :goto_8
    invoke-static {v7}, Lcom/yxcorp/utility/utils/b;->a([B)[B

    move-result-object v2

    .line 96
    if-nez v3, :cond_c

    .line 97
    const-string/jumbo v3, "encoding"

    const-string/jumbo v4, "gzip"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    .line 104
    :goto_9
    invoke-static {v4}, Lcom/yxcorp/utility/m;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string/jumbo v3, "bodyMd5"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    const-string/jumbo v2, "token"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const-string/jumbo v3, ""

    .line 115
    :goto_b
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_a

    .line 196
    :catch_0
    move-exception v2

    .line 198
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/log/q;->d:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/yxcorp/gifshow/log/q;->d:I

    .line 199
    const-string/jumbo v3, "send_client_log_failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/log/q;->d:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-interface {v4, v5}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Host;)V

    .line 203
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/log/q;->d:I

    .line 206
    :cond_4
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1223
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 2217
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 2229
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 2235
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 2239
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1213
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 88
    :cond_b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1

    .line 99
    :cond_c
    :try_start_1
    const-string/jumbo v3, "encoding"

    const-string/jumbo v4, "gzip2"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string/jumbo v4, "W3HaJGyGrfOVRb42"

    .line 100
    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/m;->a([B[BLjava/lang/String;)[B

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_9

    .line 115
    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-static {v3, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    .line 119
    :cond_e
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    const-string/jumbo v3, "Connection"

    const-string/jumbo v5, "keep-alive"

    .line 120
    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    const-string/jumbo v3, "User-Agent"

    const-string/jumbo v5, "kwai-android"

    .line 121
    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    const-string/jumbo v3, "X-REQUESTID"

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    const-string/jumbo v3, "Accept-Language"

    .line 123
    invoke-static {}, Lcom/yxcorp/utility/ah;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v3

    .line 125
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 126
    const-string/jumbo v2, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "token="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 129
    :cond_f
    sget-object v2, Lcom/yxcorp/gifshow/log/q;->a:Lokhttp3/s;

    invoke-static {v2, v4}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v2

    .line 3213
    const-string/jumbo v4, "POST"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v2

    sget-object v4, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-interface {v2, v4}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_10

    iget-object v4, v2, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 134
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 136
    :cond_11
    sget-object v4, Lcom/yxcorp/gifshow/retrofit/tools/c;->e:Ljava/lang/String;

    .line 137
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 138
    new-instance v5, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v5}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 139
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v8

    iget-object v9, v2, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v8

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 4133
    if-nez v4, :cond_12

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "encodedPath == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    goto/16 :goto_c

    .line 4134
    :cond_12
    const-string/jumbo v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 4135
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unexpected encodedPath: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4137
    :cond_13
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v4, v9, v10}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;II)V

    .line 141
    invoke-virtual {v2}, Lcom/yxcorp/router/model/Host;->isQuicProtocol()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 142
    iget v4, v2, Lcom/yxcorp/router/model/Host;->mPort:I

    invoke-virtual {v5, v4}, Lokhttp3/HttpUrl$Builder;->a(I)Lokhttp3/HttpUrl$Builder;

    .line 144
    iget-object v4, v2, Lcom/yxcorp/router/model/Host;->mDomain:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 145
    const-string/jumbo v4, "Host"

    iget-object v2, v2, Lcom/yxcorp/router/model/Host;->mDomain:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 148
    :cond_14
    invoke-virtual {v5}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 154
    const-string/jumbo v2, "&"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v2, Lcom/yxcorp/gifshow/retrofit/k;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/k;-><init>()V

    .line 156
    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v7, v6, v8}, Lcom/yxcorp/gifshow/retrofit/k;->a(Lokhttp3/Request;Ljava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&sig2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/log/q;->c:Lokhttp3/u;

    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v3

    .line 4430
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lokhttp3/x;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 5177
    iget-object v2, v2, Lokhttp3/x;->g:Lokhttp3/y;

    .line 162
    invoke-virtual {v2}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v2

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/log/q;->b:Lcom/google/gson/e;

    new-instance v4, Lcom/yxcorp/gifshow/log/q$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/log/q$1;-><init>(Lcom/yxcorp/gifshow/log/q;)V

    .line 6101
    iget-object v4, v4, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 163
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/retrofit/model/a;

    .line 166
    if-eqz v2, :cond_15

    .line 7037
    iget v3, v2, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 166
    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    const/4 v4, 0x1

    .line 167
    :goto_d
    if-eqz v4, :cond_16

    .line 8029
    iget-object v3, v2, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 167
    if-eqz v3, :cond_16

    .line 9029
    iget-object v3, v2, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    iget-wide v6, v3, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mNextRequestPeriodInMs:J

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/log/q;->e:Lcom/yxcorp/gifshow/log/policy/a;

    .line 10029
    iget-object v2, v2, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 169
    check-cast v2, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mLogPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/log/policy/a;->a(Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/log/q;->e:Lcom/yxcorp/gifshow/log/policy/a;

    invoke-interface {v2, v6, v7}, Lcom/yxcorp/gifshow/log/policy/a;->a(J)V

    :goto_e
    move v2, v4

    .line 184
    goto/16 :goto_0

    .line 166
    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    .line 173
    :cond_16
    if-nez v2, :cond_17

    .line 174
    const-string/jumbo v2, "Response is null."

    .line 182
    :goto_f
    const-string/jumbo v3, "send_client_log_failed"

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_e

    .line 11029
    :cond_17
    iget-object v3, v2, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 175
    if-nez v3, :cond_18

    .line 176
    const-string/jumbo v2, "Response body is null"

    goto :goto_f

    .line 11037
    :cond_18
    iget v2, v2, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 177
    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    .line 178
    const-string/jumbo v2, "Response code is not 1"

    goto :goto_f

    .line 180
    :cond_19
    const-string/jumbo v2, "Unknown error"

    goto :goto_f

    .line 11098
    :cond_1a
    iget v3, v2, Lokhttp3/x;->c:I

    .line 185
    const/16 v4, 0x190

    if-le v3, v4, :cond_4

    .line 12098
    iget v3, v2, Lokhttp3/x;->c:I

    .line 185
    const/16 v4, 0x258

    if-ge v3, v4, :cond_4

    .line 186
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/log/q;->d:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/yxcorp/gifshow/log/q;->d:I

    .line 187
    const-string/jumbo v3, "send_client_log_failed"

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Response code is : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13098
    iget v2, v2, Lokhttp3/x;->c:I

    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {v3, v4, v2}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 190
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/log/q;->d:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 191
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-interface {v4, v5}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v4

    .line 191
    invoke-interface {v2, v3, v4}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Host;)V

    .line 193
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/log/q;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :cond_1b
    move v3, v2

    goto/16 :goto_8
.end method
