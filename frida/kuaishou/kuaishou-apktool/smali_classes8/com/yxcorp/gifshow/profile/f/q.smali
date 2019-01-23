.class public final Lcom/yxcorp/gifshow/profile/f/q;
.super Ljava/lang/Object;
.source "MomentShowSquareLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/f/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "\u8bf4\u8bf4\u5e7f\u573a\u5165\u53e3\u66dd\u5149"

    const/16 v1, 0x7569

    .line 16
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 17
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 19
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 20
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/f/n;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/profile/f/n;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/model/a;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 34
    const-string/jumbo v1, "square_publish_show"

    const/16 v2, 0x57b

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 38
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/f/n;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    return-void
.end method
