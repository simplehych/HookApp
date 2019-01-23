.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fh;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/fh;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    .line 1066
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    const-string/jumbo v1, "gender"

    .line 1100
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/k;->a(Ljava/lang/String;I)V

    .line 0
    return-void
.end method
