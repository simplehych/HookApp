.class public Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog_ViewBinding;
.super Ljava/lang/Object;
.source "LiveRedPackRainHomeDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_red_pack_rain_share_image_view:I

    const-string/jumbo v1, "field \'mShareImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mShareImageView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_red_pack_rain_strategy_image_view:I

    const-string/jumbo v1, "field \'mStrategyImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mStrategyImageView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_red_pack_rain_description_close_image_view:I

    const-string/jumbo v1, "field \'mCloseImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mCloseImageView:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_red_pack_rain_description_background_image_view:I

    const-string/jumbo v1, "field \'mDescriptionBackgroundImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mDescriptionBackgroundImageView:Landroid/widget/ImageView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mShareImageView:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mStrategyImageView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mCloseImageView:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mDescriptionBackgroundImageView:Landroid/widget/ImageView;

    .line 43
    return-void
.end method
