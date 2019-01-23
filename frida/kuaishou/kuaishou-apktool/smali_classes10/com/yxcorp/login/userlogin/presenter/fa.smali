.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fa;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/fa;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/fa;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/fa;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1145
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1146
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/c/l;->b(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1147
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/events/p;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/p;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1149
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
