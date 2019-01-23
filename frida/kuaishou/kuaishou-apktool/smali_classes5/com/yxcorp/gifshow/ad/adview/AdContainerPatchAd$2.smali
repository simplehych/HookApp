.class Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$2;
.super Ljava/lang/Object;
.source "AdContainerPatchAd.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;
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
    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$2;->a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$2;->a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    invoke-static {v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->c(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$2;->a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    invoke-static {v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->d(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$2;->a:Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    invoke-static {v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)V

    goto :goto_0
.end method
