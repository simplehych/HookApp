.class public final Lcom/yxcorp/gifshow/profile/f/k;
.super Ljava/lang/Object;
.source "MomentShowFriendLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/f/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/f/n;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 3

    .prologue
    .line 16
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 20
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    const/16 v2, 0x6da

    .line 21
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 23
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/profile/f/n;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/model/a;)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1043
    iget-object v1, p1, Lcom/yxcorp/gifshow/profile/model/a;->d:Ljava/lang/String;

    .line 31
    const/16 v2, 0x57b

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 33
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 34
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/f/n;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    return-void
.end method
