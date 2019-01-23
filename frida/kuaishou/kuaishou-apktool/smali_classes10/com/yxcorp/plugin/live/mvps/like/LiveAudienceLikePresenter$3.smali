.class final Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;
.super Ljava/lang/Object;
.source "LiveAudienceLikePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 2182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    new-instance v0, Lcom/yxcorp/plugin/live/model/LikeMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/LikeMessage;-><init>()V

    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/LikeMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2184
    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 2185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 2186
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->q:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2188
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    .line 2189
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    .line 2187
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/LikeMessage;

    .line 2192
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 2192
    if-eqz v1, :cond_0

    .line 2193
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 4150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 2194
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->k:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->e(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLikeLiveRequestSuccess(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 204
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "like_fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->k:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->f(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 2125
    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 207
    invoke-interface {v2, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 206
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveLikeRequestFail(Landroid/view/View;Ljava/lang/Throwable;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 209
    return-void
.end method
