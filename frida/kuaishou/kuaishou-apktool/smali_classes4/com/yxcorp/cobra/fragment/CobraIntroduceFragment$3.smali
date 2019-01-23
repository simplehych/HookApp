.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$3;
.super Ljava/lang/Object;
.source "CobraIntroduceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1375
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1376
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1377
    const-string/jumbo v1, "cobra_start_pair"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1378
    const/16 v1, 0x453

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1379
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$3;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/activity/CobraConnectActivity;->a(Landroid/app/Activity;)V

    .line 137
    return-void
.end method
