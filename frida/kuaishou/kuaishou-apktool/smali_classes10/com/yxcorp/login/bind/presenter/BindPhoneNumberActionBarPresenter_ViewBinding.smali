.class public Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "BindPhoneNumberActionBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 33
    return-void
.end method
