.class public final Lcom/yxcorp/gifshow/entity/feed/am;
.super Ljava/lang/Object;
.source "VideoFeedAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/VideoFeed;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/VideoFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/am;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-object p0

    .line 22
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/am;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p2, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/am;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1029
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$1;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1040
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$5;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1051
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$6;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1062
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$7;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1073
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$8;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1084
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$9;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1095
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$10;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1106
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$11;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1117
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$12;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1128
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$2;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1139
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->b(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-interface {v0, p1, v1}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1142
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$3;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1154
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/am$4;-><init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    goto :goto_0
.end method
