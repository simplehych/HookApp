.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$9;
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
    .line 489
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 492
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 1247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 493
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->g(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 494
    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 2089
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 497
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_preview_connect_recording_toast:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 501
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->k:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->k:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-ne v0, v1, :cond_3

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_preview_connect_hd_toast:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->TRIGGER_ON:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0
.end method
