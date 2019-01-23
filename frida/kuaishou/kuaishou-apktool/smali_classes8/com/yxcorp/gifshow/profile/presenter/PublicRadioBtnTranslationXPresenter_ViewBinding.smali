.class public Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PublicRadioBtnTranslationXPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->portfolio_button:I

    const-string/jumbo v1, "field \'mPublicRadioBtn\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_missu_button:I

    const-string/jumbo v1, "field \'mMissUTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mMissUTextView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->switch_mode_wrapper:I

    const-string/jumbo v1, "field \'mSwitchModeLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mSwitchModeLayout:Landroid/widget/FrameLayout;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mMissUTextView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mSwitchModeLayout:Landroid/widget/FrameLayout;

    .line 39
    return-void
.end method
