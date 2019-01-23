.class Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "AccountRecordBtnController.java"


# instance fields
.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0957
    .end annotation
.end field

.field mShootStartView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0958
    .end annotation
.end field

.field mShootStepView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c095b
    .end annotation
.end field

.field mShootTipsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c12
    .end annotation
.end field

.field mStepViews:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f0c0adc,
            0x7f0c0ade,
            0x7f0c0add,
            0x7f0c0adb
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 36
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mStepViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mStepViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    sget v2, Lcom/yxcorp/gifshow/record/d$d;->account_authenticate_number_one:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 72
    :pswitch_1
    sget v2, Lcom/yxcorp/gifshow/record/d$d;->account_authenticate_number_two:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 75
    :pswitch_2
    sget v2, Lcom/yxcorp/gifshow/record/d$d;->account_authenticate_number_three:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 78
    :pswitch_3
    sget v2, Lcom/yxcorp/gifshow/record/d$d;->account_authenticate_number_four:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/record/d$d;->account_authenticate_icon_right:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final O_()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootStartView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootStepView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final R_()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->R_()V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootTipsView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->living_verify_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mStepViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    sget v2, Lcom/yxcorp/gifshow/record/d$d;->account_authenticate_icon_right:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootStartView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;->mShootStepView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method
