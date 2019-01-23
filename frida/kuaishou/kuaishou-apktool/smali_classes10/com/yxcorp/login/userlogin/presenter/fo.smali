.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fo;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fo;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/fo;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1115
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
