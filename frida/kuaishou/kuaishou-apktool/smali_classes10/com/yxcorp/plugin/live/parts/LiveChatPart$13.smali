.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1006
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    .line 1062
    const/16 v2, 0x710

    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/live/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a()V

    .line 1008
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatApply(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1009
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/be;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/be;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1010
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1015
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 1020
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    .line 1068
    const/16 v2, 0x712

    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/live/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a()V

    .line 1022
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatApplyCancel(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1023
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/bf;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/bf;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1024
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1028
    return-void
.end method
