.class public final Lcom/yxcorp/plugin/search/l;
.super Ljava/lang/Object;
.source "TagDetailsLogger.java"


# static fields
.field private static final a:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/search/l;->a:Lokhttp3/s;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$b;-><init>()V

    .line 93
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    .line 95
    new-instance v1, Lcom/kuaishou/protobuf/k/a/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/k/a/a/a$a;-><init>()V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    .line 98
    invoke-virtual {v1, v0}, Lcom/kuaishou/protobuf/k/a/a/a$a;->a(Lcom/kuaishou/protobuf/k/a/a/a$b;)Lcom/kuaishou/protobuf/k/a/a/a$a;

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 101
    sget-object v1, Lcom/yxcorp/plugin/search/l;->a:Lokhttp3/s;

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadSearchTagLog(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/u;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/search/v;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 103
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/SearchItem;)V
    .locals 4

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$b;-><init>()V

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    .line 77
    invoke-static {p0}, Lcom/yxcorp/plugin/search/l;->c(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/kuaishou/protobuf/k/a/a/a$c;

    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 80
    new-instance v1, Lcom/kuaishou/protobuf/k/a/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/k/a/a/a$a;-><init>()V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    .line 83
    invoke-virtual {v1, v0}, Lcom/kuaishou/protobuf/k/a/a/a$a;->a(Lcom/kuaishou/protobuf/k/a/a/a$b;)Lcom/kuaishou/protobuf/k/a/a/a$a;

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 86
    sget-object v1, Lcom/yxcorp/plugin/search/l;->a:Lokhttp3/s;

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadSearchTagLog(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/s;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/search/t;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 5

    .prologue
    .line 127
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$b;-><init>()V

    .line 130
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    .line 133
    new-instance v1, Lcom/kuaishou/protobuf/k/a/a/a$c;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/k/a/a/a$c;-><init>()V

    .line 135
    invoke-static {p0}, Lcom/yxcorp/plugin/search/l;->e(Lcom/yxcorp/gifshow/entity/SearchItem;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/protobuf/k/a/a/a$c;->a:I

    .line 136
    invoke-static {p0}, Lcom/yxcorp/plugin/search/l;->d(Lcom/yxcorp/gifshow/entity/SearchItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/protobuf/k/a/a/a$c;->b:Ljava/lang/String;

    .line 137
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    .line 138
    iget-object v2, v1, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 139
    iput-object v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 141
    new-instance v1, Lcom/kuaishou/protobuf/k/a/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/k/a/a/a$a;-><init>()V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    .line 144
    invoke-virtual {v1, v0}, Lcom/kuaishou/protobuf/k/a/a/a$a;->b(Lcom/kuaishou/protobuf/k/a/a/a$b;)Lcom/kuaishou/protobuf/k/a/a/a$a;

    .line 146
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 147
    sget-object v1, Lcom/yxcorp/plugin/search/l;->a:Lokhttp3/s;

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadSearchTagLog(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/o;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/search/p;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v2, Lcom/kuaishou/protobuf/k/a/a/a$d;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/k/a/a/a$d;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/l;->c(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/kuaishou/protobuf/k/a/a/a$c;

    move-result-object v0

    aput-object v0, v3, v1

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    iput-object v3, v2, Lcom/kuaishou/protobuf/k/a/a/a$d;->b:[Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 39
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/protobuf/k/a/a/a$d;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$a;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    .line 1478
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    .line 1479
    iput-object v2, v0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 47
    sget-object v1, Lcom/yxcorp/plugin/search/l;->a:Lokhttp3/s;

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadSearchTagLog(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/m;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/search/n;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 49
    return-void
.end method

.method static final synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/SearchItem;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    if-nez p0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v2, Lcom/kuaishou/protobuf/k/a/a/a$b;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/k/a/a/a$b;-><init>()V

    .line 109
    const/4 v1, 0x1

    iput v1, v2, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    .line 112
    invoke-static {p0}, Lcom/yxcorp/plugin/search/l;->c(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/kuaishou/protobuf/k/a/a/a$c;

    move-result-object v3

    .line 3233
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3234
    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 3236
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    move v1, v0

    .line 3237
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3238
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 3237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_3
    iput-object v4, v3, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    .line 114
    iput-object v3, v2, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 116
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$a;-><init>()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    .line 119
    invoke-virtual {v0, v2}, Lcom/kuaishou/protobuf/k/a/a/a$a;->b(Lcom/kuaishou/protobuf/k/a/a/a$b;)Lcom/kuaishou/protobuf/k/a/a/a$a;

    .line 121
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 122
    sget-object v1, Lcom/yxcorp/plugin/search/l;->a:Lokhttp3/s;

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadSearchTagLog(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/w;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/search/x;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v3, Lcom/kuaishou/protobuf/k/a/a/a$d;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/k/a/a/a$d;-><init>()V

    .line 2215
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 2217
    if-eqz v1, :cond_0

    .line 2218
    invoke-static {v1}, Lcom/yxcorp/plugin/search/l;->c(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/kuaishou/protobuf/k/a/a/a$c;

    move-result-object v6

    .line 2219
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2220
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    .line 2221
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2222
    iget-object v7, v6, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 2221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2224
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2228
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/protobuf/k/a/a/a$c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 57
    iput-object v0, v3, Lcom/kuaishou/protobuf/k/a/a/a$d;->b:[Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 58
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/protobuf/k/a/a/a$d;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$a;-><init>()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    .line 2512
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    .line 2513
    iput-object v3, v0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 66
    sget-object v1, Lcom/yxcorp/plugin/search/l;->a:Lokhttp3/s;

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadSearchTagLog(Lokhttp3/w;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/q;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/search/r;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 68
    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/kuaishou/protobuf/k/a/a/a$c;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$c;-><init>()V

    .line 155
    invoke-static {p0}, Lcom/yxcorp/plugin/search/l;->e(Lcom/yxcorp/gifshow/entity/SearchItem;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$c;->a:I

    .line 156
    invoke-static {p0}, Lcom/yxcorp/plugin/search/l;->d(Lcom/yxcorp/gifshow/entity/SearchItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/k/a/a/a$c;->b:Ljava/lang/String;

    .line 157
    return-object v0
.end method

.method static final synthetic c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    return-void
.end method

.method private static d(Lcom/yxcorp/gifshow/entity/SearchItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 167
    :goto_0
    return-object v0

    .line 162
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/search/l$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 167
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method private static e(Lcom/yxcorp/gifshow/entity/SearchItem;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p0, :cond_0

    .line 183
    :goto_0
    return v0

    .line 175
    :cond_0
    sget-object v1, Lcom/yxcorp/plugin/search/l$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    invoke-static {p0}, Lcom/yxcorp/plugin/search/l;->f(Lcom/yxcorp/gifshow/entity/SearchItem;)I

    move-result v0

    goto :goto_0

    .line 177
    :pswitch_1
    const/16 v0, 0x180

    goto :goto_0

    .line 179
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method private static f(Lcom/yxcorp/gifshow/entity/SearchItem;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    sget-object v1, Lcom/yxcorp/plugin/search/l$1;->b:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    const/16 v0, 0x80

    goto :goto_0

    .line 195
    :pswitch_1
    const/16 v0, 0x81

    goto :goto_0

    .line 197
    :pswitch_2
    const/16 v0, 0x82

    goto :goto_0

    .line 199
    :pswitch_3
    const/16 v0, 0x84

    goto :goto_0

    .line 201
    :pswitch_4
    const/16 v0, 0x85

    goto :goto_0

    .line 203
    :pswitch_5
    const/16 v0, 0x86

    goto :goto_0

    .line 205
    :pswitch_6
    const/16 v0, 0x87

    goto :goto_0

    .line 207
    :pswitch_7
    const/16 v0, 0x83

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static final synthetic f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method static final synthetic g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method static final synthetic h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method static final synthetic i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method static final synthetic j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method static final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method static final synthetic l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method static final synthetic m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method
