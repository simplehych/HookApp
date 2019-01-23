.class final Lcom/yxcorp/gifshow/entity/feed/c$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AdAggregateTemplateFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/c;Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/c$5;->b:Lcom/yxcorp/gifshow/entity/feed/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/c$5;->a:Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/c$5;->a:Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    .line 72
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/c$5;->a:Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    .line 72
    return-void
.end method
