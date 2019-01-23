.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fm;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/fm;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    .line 1094
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    const-string/jumbo v2, "CLICK_FINISH"

    iget-object v3, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    .line 1095
    invoke-virtual {v3}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->aA_()I

    move-result v3

    const/16 v4, 0x365

    .line 1094
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->a(Ljava/lang/String;II)V

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->k()V

    .line 0
    return-void
.end method
