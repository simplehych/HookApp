.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/filter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/h;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/h;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    .line 1095
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0
.end method
