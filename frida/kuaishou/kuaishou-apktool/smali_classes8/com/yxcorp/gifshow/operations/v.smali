.class final synthetic Lcom/yxcorp/gifshow/operations/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/bk;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/v;->a:Lcom/yxcorp/gifshow/widget/bk;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/v;->a:Lcom/yxcorp/gifshow/widget/bk;

    .line 1067
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bk;->dismiss()V

    .line 1068
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/bk;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1069
    const/4 v0, 0x0

    .line 0
    return v0
.end method
