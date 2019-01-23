.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fd;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/fd;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;

    .line 1020
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1021
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
