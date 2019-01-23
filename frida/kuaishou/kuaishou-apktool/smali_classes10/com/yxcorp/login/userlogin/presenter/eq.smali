.class final synthetic Lcom/yxcorp/login/userlogin/presenter/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/eq;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/eq;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    .line 1058
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ai;

    if-eqz v1, :cond_0

    .line 1060
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ai;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/ai;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
