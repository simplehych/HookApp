.class final Lcom/yxcorp/plugin/live/LivePushFragment$80;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3506
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3506
    check-cast p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    .line 4509
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->d()V

    .line 4510
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_0

    .line 4511
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4513
    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v4, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 4514
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v4

    .line 4512
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/model/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/UserInfo;JI)Lcom/yxcorp/plugin/live/model/CommentMessage;

    move-result-object v0

    .line 4515
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 4516
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveComment(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 4517
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$80$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$80$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$80;)V

    new-instance v3, Lcom/yxcorp/plugin/live/LivePushFragment$80$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$80$2;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$80;)V

    .line 4518
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 4542
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$80$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$80$3;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$80;Lcom/yxcorp/plugin/live/model/CommentMessage;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4548
    :goto_0
    return-void

    .line 4549
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
