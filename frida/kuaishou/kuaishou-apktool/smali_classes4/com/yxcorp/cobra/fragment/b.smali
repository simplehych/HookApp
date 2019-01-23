.class final synthetic Lcom/yxcorp/cobra/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/b;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/b;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;

    .line 1475
    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 1476
    if-ne p2, v4, :cond_0

    .line 1477
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/event/ReleaseEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    invoke-direct {v2, v3}, Lcom/yxcorp/cobra/event/ReleaseEvent;-><init>(Lcom/yxcorp/cobra/event/ReleaseEvent$Status;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1478
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 1479
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
