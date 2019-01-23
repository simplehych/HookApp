.class final Lcom/yxcorp/plugin/live/LivePushFragment$64;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3208
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$64;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$64;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->y()V

    .line 3212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$64;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setLiveChatStart(Z)V

    .line 3213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$64;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->j(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 3214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$64;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->Z(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$64;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->Z(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d(Z)V

    .line 3217
    :cond_0
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 3208
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$64;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;)V

    return-void
.end method
