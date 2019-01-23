.class final synthetic Lcom/yxcorp/gifshow/entity/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:[Lcom/yxcorp/gifshow/model/CDNUrl;


# direct methods
.method constructor <init>([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/cd;->a:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/cd;->a:[Lcom/yxcorp/gifshow/model/CDNUrl;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$setCoverThumbnailUrls$129$QPhoto([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    return-object v0
.end method
