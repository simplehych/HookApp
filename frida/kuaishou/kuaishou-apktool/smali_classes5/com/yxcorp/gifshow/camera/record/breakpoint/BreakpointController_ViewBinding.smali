.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController_ViewBinding;
.super Ljava/lang/Object;
.source "BreakpointController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakPointImageView:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakpointTv:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_btn_breakpoint_indicator:I

    const-string/jumbo v1, "field \'mIndicator\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakPointImageView:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakpointTv:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    .line 35
    return-void
.end method
