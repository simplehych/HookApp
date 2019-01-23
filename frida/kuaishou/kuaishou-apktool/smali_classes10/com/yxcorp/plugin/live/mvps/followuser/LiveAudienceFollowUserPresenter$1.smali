.class final Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$1;
.super Ljava/lang/Object;
.source "LiveAudienceFollowUserPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$ShowReason;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$6;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$ShowReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->a(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
