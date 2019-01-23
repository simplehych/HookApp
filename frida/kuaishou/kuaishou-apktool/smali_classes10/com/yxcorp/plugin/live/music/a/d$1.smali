.class final Lcom/yxcorp/plugin/live/music/a/d$1;
.super Ljava/lang/Object;
.source "LiveMusicPageList.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/a/d;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/a/d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/a/d$1;->a:Lcom/yxcorp/plugin/live/music/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    move-object v2, p1

    check-cast v2, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a/d$1;->a:Lcom/yxcorp/plugin/live/music/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/a/d;->i()Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1053
    iget-object v1, v2, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mChannels:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1055
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mChannels:Ljava/util/List;

    iput-object v0, v2, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mChannels:Ljava/util/List;

    .line 1058
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/a/d$1;->a:Lcom/yxcorp/plugin/live/music/a/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/a/d;->a(Lcom/yxcorp/plugin/live/music/a/d;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 47
    return-void
.end method
