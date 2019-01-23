.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$2;
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
    .line 118
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1387
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1388
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1389
    const-string/jumbo v1, "cobra_goto_video"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1390
    const/16 v1, 0x549

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1391
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 122
    const-string/jumbo v0, "kwai://tag/topic/\u54d2\u89c6\u773c\u955c"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method
