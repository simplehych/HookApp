.class final Lcom/yxcorp/gifshow/entity/feed/f$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AggregateTemplateFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/f;
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
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/f;Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/f$1;->b:Lcom/yxcorp/gifshow/entity/feed/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/f$1;->a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/f$1;->a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 27
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/f$1;->a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 27
    return-void
.end method
