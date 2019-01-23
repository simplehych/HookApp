.class final synthetic Lcom/yxcorp/login/bind/presenter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/aj;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/aj;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;

    .line 1029
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1030
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1031
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
