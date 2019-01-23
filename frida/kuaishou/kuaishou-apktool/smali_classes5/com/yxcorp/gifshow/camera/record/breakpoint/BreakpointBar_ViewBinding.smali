.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar_ViewBinding;
.super Ljava/lang/Object;
.source "BreakpointBar_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_handle:I

    const-string/jumbo v1, "field \'mHandle\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_timeline:I

    const-string/jumbo v1, "field \'mTimelineView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_begin:I

    const-string/jumbo v1, "field \'mTimelineBegin\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineBegin:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_end:I

    const-string/jumbo v1, "field \'mTimelineEnd\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineEnd:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_tip:I

    const-string/jumbo v1, "field \'mTip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTip:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineView:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineBegin:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineEnd:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTip:Landroid/view/View;

    .line 45
    return-void
.end method
