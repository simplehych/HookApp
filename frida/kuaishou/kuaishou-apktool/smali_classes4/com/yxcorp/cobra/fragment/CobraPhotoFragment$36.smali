.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$36;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 2547
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$36;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2551
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2553
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$36;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2554
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2555
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$36;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Z)Z

    .line 2556
    return-void
.end method
