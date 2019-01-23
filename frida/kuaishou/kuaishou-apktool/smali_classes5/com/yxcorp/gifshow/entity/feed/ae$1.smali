.class final Lcom/yxcorp/gifshow/entity/feed/ae$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RewardNotFocusHostFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/ae;Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/ae$1;->b:Lcom/yxcorp/gifshow/entity/feed/ae;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/ae$1;->a:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ae$1;->a:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ae$1;->a:Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 28
    return-void
.end method
