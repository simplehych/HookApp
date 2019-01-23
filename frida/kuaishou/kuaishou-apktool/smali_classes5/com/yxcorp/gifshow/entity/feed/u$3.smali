.class final Lcom/yxcorp/gifshow/entity/feed/u$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LiveStreamFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/u;Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/u$3;->b:Lcom/yxcorp/gifshow/entity/feed/u;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/u$3;->a:Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/u$3;->a:Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mConfig:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 52
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/u$3;->a:Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mConfig:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 52
    return-void
.end method
