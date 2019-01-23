.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$5;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 457
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$5;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 460
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 461
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$5;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getHitRect(Landroid/graphics/Rect;)V

    .line 463
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 464
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 465
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 466
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 467
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$5;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->v(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$5;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 470
    return-void
.end method
