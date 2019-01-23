.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10$1;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1232
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10$1;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->w(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1235
    return-void
.end method
