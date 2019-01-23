.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/paint/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/a;->a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/a;->a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    .line 1132
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->selected_color_thumb_iv:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->a:I

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1133
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method
