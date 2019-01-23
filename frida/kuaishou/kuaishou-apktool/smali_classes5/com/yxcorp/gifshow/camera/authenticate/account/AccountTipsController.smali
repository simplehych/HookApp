.class Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "AccountTipsController.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

.field private g:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

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
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 36
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 37
    return-void
.end method

.method private a(F)V
    .locals 10

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->g:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 1204
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->b:Ljava/util/List;

    .line 63
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->m()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-long v2, v0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->mShootTipsView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->g:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v4, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mRecordSteps:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 2204
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->b:Ljava/util/List;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 3204
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->b:Ljava/util/List;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;

    iget-wide v8, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;->mDuration:J

    add-long/2addr v6, v8

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 76
    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->mStepViews:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->account_authenticate_icon_right:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;->mText:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 4204
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->b:Ljava/util/List;

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;->mDuration:J

    add-long/2addr v0, v8

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->mShootTipsView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 72
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(IF)V

    .line 57
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->a(F)V

    .line 59
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->g:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    .line 46
    :cond_0
    return-void
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->a(F)V

    .line 52
    return-void
.end method
