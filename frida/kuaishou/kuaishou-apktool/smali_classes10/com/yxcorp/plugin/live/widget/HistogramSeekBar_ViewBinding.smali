.class public Lcom/yxcorp/plugin/live/widget/HistogramSeekBar_ViewBinding;
.super Ljava/lang/Object;
.source "HistogramSeekBar_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mLeftBtn:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mRightBtn:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->histogram_seek_view:I

    const-string/jumbo v1, "field \'mHistogramView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar_ViewBinding;->a:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mLeftBtn:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mRightBtn:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    .line 40
    return-void
.end method
