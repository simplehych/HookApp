.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;
.super Ljava/lang/Object;
.source "CobraPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 423
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->g(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 424
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 1247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 424
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->g(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 425
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->g(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 426
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->a()V

    .line 3239
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3240
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3241
    const-string/jumbo v1, "cobra_publish_photo"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3242
    const/16 v1, 0x30

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3243
    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 429
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 430
    new-array v0, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 431
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->j(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 432
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    if-nez v0, :cond_1

    .line 433
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 434
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 435
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v0, "VIDEO_CONTEXT"

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v0, "VIDEOS"

    new-array v1, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    .line 442
    invoke-static {v3}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/model/a;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v3, v3, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    aput-object v3, v1, v4

    .line 441
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string/jumbo v0, "is_glasses"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    const-string/jumbo v0, "single_picture"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    const-string/jumbo v0, "tag"

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_glasses:I

    invoke-virtual {v1, v3}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 447
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v1, 0x302

    new-instance v3, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 484
    :goto_0
    return-void

    .line 464
    :cond_1
    new-instance v3, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 466
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 468
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 468
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    .line 469
    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const v2, 0xea60

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    .line 470
    invoke-static {v5}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v5, v5, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    sget v7, Lcom/yxcorp/cobra/e$g;->cobra_glasses:I

    .line 471
    invoke-virtual {v5, v7}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 469
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/16 v1, 0x303

    .line 473
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/b;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;)V

    .line 474
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 482
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0
.end method
