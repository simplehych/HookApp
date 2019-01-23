.class final synthetic Lcom/yxcorp/gifshow/widget/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/af;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ag;->a:Lcom/yxcorp/gifshow/widget/af;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ag;->a:Lcom/yxcorp/gifshow/widget/af;

    .line 1058
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/af;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1061
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
