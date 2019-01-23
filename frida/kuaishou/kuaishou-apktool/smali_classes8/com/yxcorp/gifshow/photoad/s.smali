.class public final Lcom/yxcorp/gifshow/photoad/s;
.super Ljava/lang/Object;
.source "PhotoAdvertisementTrackingReporter.java"


# static fields
.field private static final a:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    new-instance v1, Lcom/yxcorp/retrofit/d/b;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/d/b;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/photoad/s;->a:Lokhttp3/u;

    .line 49
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/photoad/b;I)V
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/photoad/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->e()Ljava/util/List;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v6, Lcom/yxcorp/gifshow/photoad/model/PingRecord;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/photoad/model/PingRecord;-><init>()V

    .line 115
    iput p1, v6, Lcom/yxcorp/gifshow/photoad/model/PingRecord;->mType:I

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;

    .line 117
    iget v1, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mType:I

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1054
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1057
    const-string/jumbo v2, "__MAC2__"

    .line 1058
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1057
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    const-string/jumbo v2, "__MAC3__"

    .line 1060
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ":"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1059
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    const-string/jumbo v2, "__MAC__"

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    :cond_3
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1069
    const-string/jumbo v2, "__IMEI2__"

    .line 1071
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    const-string/jumbo v2, "__IMEI3__"

    .line 1074
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1073
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    const-string/jumbo v2, "__IMEI__"

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1082
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->n(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1084
    const-string/jumbo v4, "__ANDROIDID2__"

    invoke-static {v1}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1085
    const-string/jumbo v4, "__ANDROIDID3__"

    invoke-static {v1}, Lcom/yxcorp/utility/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    const-string/jumbo v4, "__ANDROIDID__"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    :cond_4
    :goto_4
    iget v1, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v1, v8, :cond_5

    .line 1094
    const-string/jumbo v1, "__ADVERTISIINGID2__"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    const-string/jumbo v2, "__ADVERTISIINGID3__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1096
    const-string/jumbo v2, "__ADVERTISIINGID__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    :cond_5
    const-string/jumbo v1, "__TS__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v0, v8, :cond_a

    .line 1102
    const-string/jumbo v0, "__[\\w]*?__"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_5
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v6, Lcom/yxcorp/gifshow/photoad/model/PingRecord;->mUrls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v1, Lcom/yxcorp/gifshow/photoad/s;->a:Lokhttp3/u;

    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    .line 125
    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    const-string/jumbo v2, "User-Agent"

    const-string/jumbo v4, "kwai-android"

    .line 126
    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 1430
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/yxcorp/gifshow/photoad/s$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/s$1;-><init>()V

    .line 128
    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    goto/16 :goto_1

    .line 1062
    :cond_6
    iget v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v2, v8, :cond_3

    .line 1063
    const-string/jumbo v2, "__MAC2__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1064
    const-string/jumbo v2, "__MAC3__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string/jumbo v2, "__MAC__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1076
    :cond_7
    iget v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v2, v8, :cond_b

    .line 1077
    const-string/jumbo v2, "__IMEI2__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    const-string/jumbo v2, "__IMEI3__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    const-string/jumbo v2, "__IMEI__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    .line 1087
    :cond_8
    iget v1, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v1, v8, :cond_4

    .line 1088
    const-string/jumbo v1, "__ANDROIDID2__"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    const-string/jumbo v2, "__ANDROIDID3__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    const-string/jumbo v2, "__ANDROIDID__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 2141
    :cond_9
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    invoke-static {v6}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 2144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/b;->b()I

    move-result v3

    .line 2145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    invoke-virtual {v7, v6}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2144
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdTrackLog(JIJLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 2146
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_5

    :cond_b
    move-object v2, v1

    goto/16 :goto_3
.end method
