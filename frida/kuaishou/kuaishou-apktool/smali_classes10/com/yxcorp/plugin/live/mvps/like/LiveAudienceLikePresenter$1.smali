.class final Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$1;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveAudienceLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/yxcorp/livestream/longconnection/h$a;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;)V

    .line 105
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    iget-wide v2, v1, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mediaType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/controller/f;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/f;->a(F)V

    .line 109
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/livestream/longconnection/h$a;->d()V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/controller/f;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/f;->a(F)V

    .line 115
    return-void
.end method
