.class final Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$5;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 214
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-boolean v5, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    .line 215
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-static {v0}, Lcom/smile/gifshow/a;->A(I)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v1, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 220
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v3, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;

    iget-object v3, v3, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v3, v3, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v3, v3, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    .line 222
    invoke-virtual {v3}, Lcom/yxcorp/cobra/guide/GuideFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 1270
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->m:Z

    .line 1275
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->n:Z

    .line 1280
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->o:Z

    .line 227
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    .line 221
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->startActivity(Landroid/content/Intent;)V

    .line 1349
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1350
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1351
    const-string/jumbo v1, "cobra_import_video"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1352
    const/16 v1, 0x19f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1353
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 229
    return-void
.end method
