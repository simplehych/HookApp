.class public Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveCourseTrialEndFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message:I

    const-string/jumbo v1, "field \'mMessageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->mMessageView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->confirm_btn:I

    const-string/jumbo v1, "method \'accept\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->cancel_btn:I

    const-string/jumbo v1, "method \'refuse\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;->mMessageView:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment_ViewBinding;->c:Landroid/view/View;

    .line 60
    return-void
.end method
