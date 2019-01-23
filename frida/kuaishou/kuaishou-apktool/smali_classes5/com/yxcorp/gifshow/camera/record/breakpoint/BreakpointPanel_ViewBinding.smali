.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;
.super Ljava/lang/Object;
.source "BreakpointPanel_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_panel:I

    const-string/jumbo v1, "field \'mPanel\' and method \'onClickBlankArea\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mPanel:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_btn_ok:I

    const-string/jumbo v1, "field \'mOkBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mOkBtn:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_bar:I

    const-string/jumbo v1, "field \'mBar\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->breakpoint_btn_cancel:I

    const-string/jumbo v1, "method \'cancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mPanel:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mOkBtn:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel_ViewBinding;->c:Landroid/view/View;

    .line 68
    return-void
.end method
