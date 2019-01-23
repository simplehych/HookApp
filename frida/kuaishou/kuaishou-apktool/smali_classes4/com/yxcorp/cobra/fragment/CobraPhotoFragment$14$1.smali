.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1313
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseGlassesLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;I)V

    .line 1341
    :goto_0
    return-void

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->A(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/event/LowVideoEvent$Status;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 1321
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1322
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Z)V

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseGlassesLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mUpgradeTips:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;I)V

    .line 1327
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    .line 1328
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1328
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    .line 1330
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 1332
    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1333
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    if-lez v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v1

    .line 3089
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1334
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/connection/command/h;)V

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/Boolean;)V

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1339
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->y(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1340
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
