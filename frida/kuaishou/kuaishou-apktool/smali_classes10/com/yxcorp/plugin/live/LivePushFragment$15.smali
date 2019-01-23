.class final Lcom/yxcorp/plugin/live/LivePushFragment$15;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkPart$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1093
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 4

    .prologue
    .line 1102
    if-nez p1, :cond_0

    .line 1107
    :goto_0
    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_PEER:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(Z)V

    .line 1112
    if-eqz p1, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/gift/ac;

    move-result-object v0

    .line 1220
    iput-boolean v1, v0, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 1117
    :goto_0
    return-void

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->c(Lcom/yxcorp/plugin/live/LivePushFragment;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1098
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setLiveChatStart(Z)V

    .line 1125
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setLiveChatStart(Z)V

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;->ENABLE_PK_END:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;)V

    .line 1135
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;->DISABLE_PKING:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;)V

    .line 1141
    return-void
.end method
