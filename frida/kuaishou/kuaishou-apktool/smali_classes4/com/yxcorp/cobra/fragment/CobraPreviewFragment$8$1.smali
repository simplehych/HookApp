.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8$1;
.super Ljava/lang/Object;
.source "CobraPreviewFragment.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    if-eqz p3, :cond_0

    const-string/jumbo v1, "finish_record"

    const/4 v2, 0x1

    .line 455
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/event/ReleaseEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    invoke-direct {v2, v3}, Lcom/yxcorp/cobra/event/ReleaseEvent;-><init>(Lcom/yxcorp/cobra/event/ReleaseEvent$Status;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 457
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 461
    :cond_1
    return-void
.end method
