.class final Lcom/yxcorp/gifshow/entity/feed/ab$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RecommendUserFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/ab;Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/ab$4;->b:Lcom/yxcorp/gifshow/entity/feed/ab;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/ab$4;->a:Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ab$4;->a:Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

    .line 61
    return-object v0
.end method
