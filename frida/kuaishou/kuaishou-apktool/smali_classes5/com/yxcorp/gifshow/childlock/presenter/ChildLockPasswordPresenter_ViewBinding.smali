.class public Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ChildLockPasswordPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->setting_psd:I

    const-string/jumbo v1, "field \'mSettingPsdEdit\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_text:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mTitleTv:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->text_info:I

    const-string/jumbo v1, "field \'mInfoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mInfoView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->error_info:I

    const-string/jumbo v1, "field \'mErrorView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mErrorView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mTitleTv:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mInfoView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mErrorView:Landroid/view/View;

    .line 39
    return-void
.end method
