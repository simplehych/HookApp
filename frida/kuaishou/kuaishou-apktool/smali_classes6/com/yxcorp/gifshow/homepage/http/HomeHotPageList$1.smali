.class final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;
.super Lcom/yxcorp/utility/c/h;
.source "HomeHotPageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->b:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 361
    return-void
.end method
