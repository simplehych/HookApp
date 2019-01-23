.class public Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveCourseClosedDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->dialog_cancel_image_button:I

    const-string/jumbo v1, "field \'mCancelButton\' and method \'closeDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->dialog_cancel_image_button:I

    const-string/jumbo v2, "field \'mCancelButton\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mCancelButton:Landroid/widget/ImageButton;

    .line 35
    iput-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_submit_button:I

    const-string/jumbo v1, "field \'mSubmitButton\' and method \'evaluateCourse\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_submit_button:I

    const-string/jumbo v2, "field \'mSubmitButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitButton:Landroid/widget/Button;

    .line 44
    iput-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_exit_button:I

    const-string/jumbo v1, "field \'mExitButton\' and method \'leavePage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_exit_button:I

    const-string/jumbo v2, "field \'mExitButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mExitButton:Landroid/widget/Button;

    .line 53
    iput-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->submit_gridview:I

    const-string/jumbo v1, "field \'mSubmitGridView\'"

    const-class v2, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitGridView:Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->dialog_relativelayout:I

    const-string/jumbo v1, "field \'mDialogRelativeLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mDialogRelativeLayout:Landroid/widget/RelativeLayout;

    .line 62
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    .line 68
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mCancelButton:Landroid/widget/ImageButton;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitButton:Landroid/widget/Button;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mExitButton:Landroid/widget/Button;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mSubmitGridView:Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->mDialogRelativeLayout:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 83
    return-void
.end method
