.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;
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
    .line 1282
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->z(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1345
    :cond_0
    return-void

    .line 1288
    :cond_1
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->o()Ljava/util/Map;

    move-result-object v4

    .line 1289
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 2228
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2229
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2230
    const-string/jumbo v1, "cobra_switch_device"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2231
    const/16 v1, 0x45b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2232
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mFinishView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseGlassesLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, v6}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;I)V

    .line 1297
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1298
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1299
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 1300
    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$e;->cobra_choose_glasses_item:I

    const/4 v3, 0x0

    .line 1301
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1302
    sget v2, Lcom/yxcorp/cobra/e$d;->device_name:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1303
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    sget v2, Lcom/yxcorp/cobra/e$d;->choosed:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1305
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v3, v3, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1306
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    :goto_1
    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;

    invoke-direct {v2, p0, v0, v4}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1343
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 1308
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
