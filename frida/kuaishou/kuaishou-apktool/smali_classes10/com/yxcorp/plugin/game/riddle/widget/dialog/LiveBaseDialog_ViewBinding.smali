.class public Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;
.super Ljava/lang/Object;
.source "LiveBaseDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_btn:I

    const-string/jumbo v1, "field \'mCloseView\' and method \'handleCloseBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_btn:I

    const-string/jumbo v2, "field \'mCloseView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mCloseView:Landroid/widget/ImageView;

    .line 37
    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title_dialog:I

    const-string/jumbo v1, "field \'mDialogTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mDialogTitle:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->confirm_btn:I

    const-string/jumbo v1, "field \'mConfirmButton\' and method \'handleConfirmBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->confirm_btn:I

    const-string/jumbo v2, "field \'mConfirmButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mConfirmButton:Landroid/widget/Button;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_custom_view_container:I

    const-string/jumbo v1, "field \'mTopCustomContentView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_custom_view_container:I

    const-string/jumbo v1, "field \'mBottomCustomContentView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mBottomCustomContentView:Landroid/widget/RelativeLayout;

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mCloseView:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mDialogTitle:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mConfirmButton:Landroid/widget/Button;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mBottomCustomContentView:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;->c:Landroid/view/View;

    .line 75
    return-void
.end method
