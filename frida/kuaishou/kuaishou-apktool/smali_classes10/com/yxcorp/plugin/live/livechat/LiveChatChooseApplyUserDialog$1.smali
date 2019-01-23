.class public final Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;
.super Ljava/lang/Object;
.source "LiveChatChooseApplyUserDialog.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;

    new-instance v3, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    .line 78
    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mApplyUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->b(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;-><init>(Lcom/yxcorp/gifshow/entity/UserProfile;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->c(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$b;->a(Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->d(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    :cond_0
    return-void
.end method
