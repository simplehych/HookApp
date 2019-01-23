.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;
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
    .line 1218
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :goto_0
    return-void

    .line 2217
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2218
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2219
    const-string/jumbo v1, "cobra_delete"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2220
    const/16 v1, 0x459

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2221
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_confirm_delete_file:I

    .line 1226
    invoke-virtual {v2, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_confirm:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;)V

    .line 1225
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    .line 1243
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto :goto_0
.end method
