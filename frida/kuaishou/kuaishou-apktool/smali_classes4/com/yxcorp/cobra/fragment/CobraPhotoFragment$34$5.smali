.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$5;
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
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/h;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$5;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$5;->a:Lcom/yxcorp/cobra/connection/command/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$5;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$5;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34$5;->a:Lcom/yxcorp/cobra/connection/command/h;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/connection/command/h;)V

    .line 465
    return-void
.end method
