.class final Lcom/yxcorp/gifshow/entity/feed/w$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MomentFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/w;
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
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/w;Lcom/yxcorp/gifshow/entity/feed/MomentFeed;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/w$2;->b:Lcom/yxcorp/gifshow/entity/feed/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/w$2;->a:Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/w$2;->a:Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 40
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/w$2;->a:Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 40
    return-void
.end method
