.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$2;
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
    .line 420
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$2;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$2;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$2;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/Boolean;)V

    .line 425
    return-void
.end method
