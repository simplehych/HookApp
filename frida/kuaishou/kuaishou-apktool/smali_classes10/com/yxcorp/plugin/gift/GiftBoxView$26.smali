.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$26;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$26;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 383
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$26;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1701
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->drawing_gift_history_empty:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1703
    :goto_0
    return-void

    .line 1705
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1706
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    if-nez v1, :cond_1

    .line 1707
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->drawing_gift_history:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    .line 1708
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    iget-object v3, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->setGifts(Ljava/util/List;)V

    .line 1709
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    new-instance v3, Lcom/yxcorp/plugin/gift/GiftBoxView$6;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$6;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->setListener(Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;)V

    .line 1734
    :cond_1
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 1735
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1737
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    sget-object v1, Lcom/yxcorp/plugin/gift/g;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1738
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->requestFocus()Z

    .line 1739
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "display_drawing_gift_history"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
