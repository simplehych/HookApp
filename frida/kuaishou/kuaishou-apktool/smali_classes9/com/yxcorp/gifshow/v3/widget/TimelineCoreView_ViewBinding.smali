.class public Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView_ViewBinding;
.super Ljava/lang/Object;
.source "TimelineCoreView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->editor_timeline:I

    const-string/jumbo v1, "field \'mTimeLineView\'"

    const-class v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->btn_play_control:I

    const-string/jumbo v1, "field \'mPlayStatusView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mPlayStatusView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->btn_play_layout:I

    const-string/jumbo v1, "field \'mPlayLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mPlayLayout:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->center_handler:I

    const-string/jumbo v1, "field \'mCenterIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mCenterIndicator:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->timeline_root_container:I

    const-string/jumbo v1, "field \'mRootView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mRootView:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mPlayStatusView:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mPlayLayout:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mCenterIndicator:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mRootView:Landroid/view/View;

    .line 45
    return-void
.end method
