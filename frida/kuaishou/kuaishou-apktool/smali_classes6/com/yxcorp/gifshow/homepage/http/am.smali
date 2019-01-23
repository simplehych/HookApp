.class final synthetic Lcom/yxcorp/gifshow/homepage/http/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/am;->a:Lcom/yxcorp/gifshow/homepage/http/ak;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/am;->a:Lcom/yxcorp/gifshow/homepage/http/ak;

    move-object v2, p1

    check-cast v2, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;

    .line 1079
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/ak;->i()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x757b12c00L

    add-long/2addr v4, v6

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 0
    :cond_0
    return-void
.end method
