.class final synthetic Lcom/yxcorp/gifshow/widget/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/NoticeView;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/NoticeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bb;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/bb;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bb;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bb;->b:Landroid/view/View$OnClickListener;

    .line 1121
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/NoticeView;->a:[I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 1122
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/NoticeView;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-nez v2, :cond_0

    .line 1123
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/NoticeView;->a(Z)V

    .line 1124
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 0
    :cond_0
    return-void
.end method
