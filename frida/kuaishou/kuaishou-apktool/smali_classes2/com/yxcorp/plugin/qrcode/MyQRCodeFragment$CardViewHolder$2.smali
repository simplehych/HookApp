.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;
.super Ljava/lang/Object;
.source "MyQRCodeFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 518
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
