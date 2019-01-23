.class public Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController_ViewBinding;
.super Ljava/lang/Object;
.source "AccountRecordBtnController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_start:I

    const-string/jumbo v1, "field \'mRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mRecordButton:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->recording_layout:I

    const-string/jumbo v1, "field \'mShootStepView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootStepView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_start_layout:I

    const-string/jumbo v1, "field \'mShootStartView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootStartView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->tv_shoot_tips:I

    const-string/jumbo v1, "field \'mShootTipsView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootTipsView:Landroid/widget/TextView;

    .line 26
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->step_number_one:I

    const-string/jumbo v3, "field \'mStepViews\'"

    const-class v4, Landroid/widget/ImageView;

    .line 27
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->step_number_two:I

    const-string/jumbo v3, "field \'mStepViews\'"

    const-class v4, Landroid/widget/ImageView;

    .line 28
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->step_number_three:I

    const-string/jumbo v3, "field \'mStepViews\'"

    const-class v4, Landroid/widget/ImageView;

    .line 29
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->step_number_four:I

    const-string/jumbo v3, "field \'mStepViews\'"

    const-class v4, Landroid/widget/ImageView;

    .line 30
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 26
    invoke-static {v1}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mStepViews:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mRecordButton:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootStepView:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootStartView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootTipsView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mStepViews:Ljava/util/List;

    .line 45
    return-void
.end method
