.class final Lcom/yxcorp/plugin/live/LivePushFragment$4;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;


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
    .line 795
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$4;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$4;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$4;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v3, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->GIFT_SLOT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    goto :goto_0
.end method
