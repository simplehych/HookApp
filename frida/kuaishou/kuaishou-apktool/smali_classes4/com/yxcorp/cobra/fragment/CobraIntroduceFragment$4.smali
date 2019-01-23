.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$4;
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
    .line 139
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1399
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1400
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1401
    const-string/jumbo v1, "cobra_goto_buy"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1402
    const/16 v1, 0x54a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1403
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 143
    invoke-static {}, Lcom/smile/gifshow/a;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    .line 147
    invoke-static {}, Lcom/smile/gifshow/a;->ap()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onClick url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smile/gifshow/a;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method
