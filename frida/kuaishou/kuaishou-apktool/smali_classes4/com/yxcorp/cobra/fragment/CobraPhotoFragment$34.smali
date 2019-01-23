.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Lcom/yxcorp/cobra/connection/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/cobra/connection/command/h;->d:Z

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    :cond_2
    iget-boolean v0, p1, Lcom/yxcorp/cobra/connection/command/h;->z:Z

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recording finish!! and mBTConnectStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_3
    iget-boolean v0, p1, Lcom/yxcorp/cobra/connection/command/h;->z:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 430
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 1247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 430
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 2089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 431
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDeleteMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-boolean v2, v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and mLowVideoStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 433
    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-eq v0, v1, :cond_5

    .line 436
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 446
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recording finish"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 3089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 447
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/cobra/connection/command/h;->z:Z

    .line 459
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$5;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;Lcom/yxcorp/cobra/connection/command/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-eq v0, v1, :cond_4

    .line 451
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
