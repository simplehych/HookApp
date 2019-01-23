.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ae;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ae;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ae;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ae;->b:Landroid/view/View;

    .line 1031
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1038
    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1041
    :goto_0
    const/4 v0, 0x0

    .line 0
    return v0

    .line 1035
    :sswitch_0
    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1031
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method
