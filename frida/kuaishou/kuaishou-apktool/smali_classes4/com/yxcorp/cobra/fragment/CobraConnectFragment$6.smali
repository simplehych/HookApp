.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$6;
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
    .line 614
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1162
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1163
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1164
    const-string/jumbo v1, "cobra_start_use"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1165
    const/16 v1, 0x456

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1166
    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 619
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/smile/gifshow/a;->A(I)V

    .line 620
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 620
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    .line 621
    invoke-virtual {v3}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 2270
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->m:Z

    .line 2275
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->n:Z

    .line 2280
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->o:Z

    .line 626
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    .line 621
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->startActivity(Landroid/content/Intent;)V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 628
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 629
    return-void
.end method
