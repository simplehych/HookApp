.class final synthetic Lcom/yxcorp/gifshow/homepage/http/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/ag;->a:Lcom/yxcorp/gifshow/homepage/http/ad;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/http/ag;->a:Lcom/yxcorp/gifshow/homepage/http/ad;

    move-object v2, p1

    check-cast v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 1084
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    .line 1085
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/http/ad;->l()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x757b12c00L

    add-long/2addr v4, v6

    .line 1085
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 0
    return-void
.end method
