.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;
.super Ljava/lang/Object;
.source "MessagePlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# virtual methods
.method public abstract init()V
.end method

.method public abstract isMessageProcess(Landroid/app/Application;)Z
.end method

.method public abstract logout()V
.end method

.method public abstract newConversationFragmentDelegate(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Landroid/os/Bundle;)Lcom/yxcorp/gifshow/fragment/ac;
.end method

.method public abstract onForeground()V
.end method

.method public abstract share(ILjava/lang/String;Lcom/yxcorp/gifshow/users/ContactTargetItem;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract share(ILjava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/kwai/chat/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;",
            "Lcom/yxcorp/gifshow/share/ShareOperationParam;",
            "Lcom/kwai/chat/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract share(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/entity/gx;ILcom/kwai/chat/n;)V
.end method

.method public abstract shareMultiImageLink(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;Lcom/kwai/chat/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;",
            "Lcom/kwai/chat/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showGroupPortrait(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/CompositionAvatarView;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startCreateGroupActivity(ILcom/yxcorp/e/a/a;)V
.end method

.method public abstract startGroupMemberListActivity(Ljava/lang/String;)V
.end method

.method public abstract startGroupMessageActivity(Ljava/lang/String;)V
.end method

.method public abstract startMessageActivity(Lcom/yxcorp/gifshow/entity/QUser;)V
.end method

.method public abstract startPickStrangerActivity()V
.end method

.method public abstract startRelationFriendsActivity(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract switchIMSDK(Z)V
.end method
