.class final Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController$1;
.super Ljava/lang/Object;
.source "PaintController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->b(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    .line 194
    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    return-void
.end method
