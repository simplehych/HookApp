.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$37;
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
    .line 2557
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$37;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2560
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2561
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$37;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Z)Z

    .line 2562
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$37;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t_()V

    .line 2563
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$37;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 3101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 2563
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->a()V

    .line 2564
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$37;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 3105
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 2564
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/b;->a(Z)V

    .line 2565
    return-void
.end method
