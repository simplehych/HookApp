.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$3;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a(Lcom/yxcorp/cobra/connection/command/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->i(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$3;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 444
    :cond_0
    return-void
.end method
