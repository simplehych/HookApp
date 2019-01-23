.class final synthetic Lcom/yxcorp/gifshow/entity/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yxcorp/gifshow/entity/av;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/av;->a:J

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$setCreated$109$QPhoto(JLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
