.class final synthetic Lcom/yxcorp/gifshow/widget/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/NoticeView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/NoticeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ba;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ba;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    .line 1092
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 1093
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/NoticeView;->a(Z)V

    .line 1094
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 0
    goto :goto_0
.end method
