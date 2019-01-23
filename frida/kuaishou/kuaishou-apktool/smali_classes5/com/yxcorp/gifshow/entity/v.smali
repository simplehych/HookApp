.class final synthetic Lcom/yxcorp/gifshow/entity/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/v;->a:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$setLiveStreamId$85$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
