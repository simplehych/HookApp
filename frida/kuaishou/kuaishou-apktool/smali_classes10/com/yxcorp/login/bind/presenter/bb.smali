.class final synthetic Lcom/yxcorp/login/bind/presenter/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/bb;->a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/bb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/login/bind/presenter/bb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/login/bind/presenter/bb;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bb;->a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/bb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/bb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/bb;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1162
    iget-object v4, v0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mToken:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->a(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/events/u;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Lcom/yxcorp/gifshow/events/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1164
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 0
    return-void
.end method
