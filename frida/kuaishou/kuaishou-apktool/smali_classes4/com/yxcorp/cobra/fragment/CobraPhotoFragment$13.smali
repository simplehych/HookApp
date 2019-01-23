.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1256
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 1260
    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1260
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_leave_when_hdimporting:I

    .line 1262
    invoke-virtual {v2, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->ok:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;)V

    .line 1261
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 1279
    :goto_0
    return-void

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0
.end method
