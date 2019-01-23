.class Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$1;
.super Ljava/lang/Object;
.source "AdContainerPatchAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$1;->a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$1;->a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    invoke-static {v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->a(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$1;->a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$1;->a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    invoke-static {v1}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->b(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)Lcom/kwad/sdk/widget/TextProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->a(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;Lcom/kwad/sdk/widget/TextProgressBar;)V

    .line 127
    return-void
.end method
