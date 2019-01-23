.class final Lcom/yxcorp/gifshow/entity/feed/am$7;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "VideoFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/am;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/am$7;->b:Lcom/yxcorp/gifshow/entity/feed/am;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/am$7;->a:Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/am$7;->a:Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    .line 62
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/am$7;->a:Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    .line 62
    return-void
.end method
