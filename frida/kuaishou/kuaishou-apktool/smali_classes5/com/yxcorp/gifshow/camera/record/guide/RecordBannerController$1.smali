.class final Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "RecordBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1025
    const/16 v2, 0x1c0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1026
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1027
    const/4 v0, 0x4

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1028
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ks_from"

    const-string/jumbo v2, "camera"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tagSource"

    const-string/jumbo v2, "4"

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->b(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/camera/record/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->c(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/camera/record/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    return-void
.end method
