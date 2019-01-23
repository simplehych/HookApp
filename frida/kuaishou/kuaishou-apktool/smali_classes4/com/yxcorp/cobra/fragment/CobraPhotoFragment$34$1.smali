.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;
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
    .line 409
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_recording:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/Boolean;)V

    .line 416
    return-void
.end method
