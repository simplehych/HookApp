.class final synthetic Lcom/yxcorp/gifshow/detail/fragment/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/fragment/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/k;->a:Lcom/yxcorp/gifshow/detail/fragment/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/k;->a:Lcom/yxcorp/gifshow/detail/fragment/j;

    .line 1031
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/j;->b()V

    .line 1032
    const/4 v0, 0x0

    .line 0
    return v0
.end method
