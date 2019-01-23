.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$7;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->onEventMainThread(Lcom/yxcorp/cobra/event/PairEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1151
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1152
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1153
    const-string/jumbo v1, "cobra_view_tutorial"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1154
    const/16 v1, 0x455

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1155
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 637
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->c()V

    .line 638
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 640
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$7;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 641
    return-void
.end method
