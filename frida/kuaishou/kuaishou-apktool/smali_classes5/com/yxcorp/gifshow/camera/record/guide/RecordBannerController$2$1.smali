.class final Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;
.super Ljava/lang/Object;
.source "RecordBannerController.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Landroid/view/ViewGroup$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 302
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 1305
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->d(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_banner_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1308
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1310
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1311
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1312
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1313
    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1314
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->d(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_banner_close_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1315
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1317
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->e(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$1;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;Z)Z

    .line 1319
    invoke-static {}, Lcom/smile/gifshow/a;->eL()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1320
    invoke-static {v1}, Lcom/smile/gifshow/a;->h(I)V

    .line 2016
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2017
    const/16 v2, 0x1c1

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2018
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2019
    const/4 v0, 0x4

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2020
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 302
    :cond_0
    return-void
.end method
