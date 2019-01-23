.class final Lcom/yxcorp/gifshow/entity/feed/c$4;
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
        "Lcom/yxcorp/gifshow/entity/feed/ExtParams;",
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
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/c$4;->b:Lcom/yxcorp/gifshow/entity/feed/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/c$4;->a:Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/c$4;->a:Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 61
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/c$4;->a:Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 61
    return-void
.end method
