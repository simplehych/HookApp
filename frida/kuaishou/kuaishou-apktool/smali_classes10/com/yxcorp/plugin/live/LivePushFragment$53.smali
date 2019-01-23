.class final Lcom/yxcorp/plugin/live/LivePushFragment$53;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


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
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2694
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2694
    .line 3697
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 3698
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v2, v6}, Lcom/yxcorp/plugin/live/LivePushFragment;->h(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 3699
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->Q(Lcom/yxcorp/plugin/live/LivePushFragment;)I

    .line 3700
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->R(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3701
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->S(Lcom/yxcorp/plugin/live/LivePushFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 3702
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 3703
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_share_followers_success:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3704
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 3705
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->T(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 3707
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3708
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3709
    const-string/jumbo v1, "live_anchor_notify_fans"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3710
    const/16 v1, 0xc

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3711
    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 3714
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 3702
    goto :goto_0

    .line 3715
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->fans4u_notification_pushed:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2722
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onPushNotificationFailed"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 2723
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 2724
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 2725
    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 2726
    const/16 v1, 0x269

    if-ne v0, v1, :cond_0

    .line 2727
    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2728
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->h(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 2729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2730
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 2736
    :cond_0
    :goto_0
    return-void

    .line 2732
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->already_share_followers:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
