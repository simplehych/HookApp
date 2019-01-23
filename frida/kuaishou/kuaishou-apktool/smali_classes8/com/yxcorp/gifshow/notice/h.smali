.class final synthetic Lcom/yxcorp/gifshow/notice/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/notice/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/h;->a:Lcom/yxcorp/gifshow/notice/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/h;->a:Lcom/yxcorp/gifshow/notice/f;

    .line 1361
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1180
    iget-object v2, v0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 1181
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    .line 0
    return-void
.end method
