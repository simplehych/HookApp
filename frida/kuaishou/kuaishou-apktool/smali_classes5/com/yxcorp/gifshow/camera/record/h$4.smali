.class public final Lcom/yxcorp/gifshow/camera/record/h$4;
.super Ljava/lang/Object;
.source "MagicEmojiSwitchTipWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/h;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->c:Lcom/yxcorp/gifshow/camera/record/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->a:Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$4;->c:Lcom/yxcorp/gifshow/camera/record/h;

    .line 93
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/h;->b(Lcom/yxcorp/gifshow/camera/record/h;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0
.end method
