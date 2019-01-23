.class final synthetic Lcom/yxcorp/gifshow/util/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/ax;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/dx;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/dx;->a:Ljava/util/Set;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1027
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v2, v2, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

    if-eqz v2, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return v0

    .line 1030
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1031
    const/4 v0, 0x1

    goto :goto_0

    .line 1033
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->recognizeAsInvalidData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1034
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
