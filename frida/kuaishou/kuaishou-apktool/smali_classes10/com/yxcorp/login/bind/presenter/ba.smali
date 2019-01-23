.class final synthetic Lcom/yxcorp/login/bind/presenter/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/ba;->a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/ba;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/login/bind/presenter/ba;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/login/bind/presenter/ba;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/login/bind/presenter/ba;->a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ba;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/ba;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/login/bind/presenter/ba;->d:Ljava/lang/String;

    .line 1190
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1204
    const-class v0, Lcom/yxcorp/login/bind/j;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/j;

    .line 1205
    invoke-virtual {v6}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v6, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 1207
    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v6, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v6, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mPhoneView:Landroid/widget/EditText;

    invoke-static {v4, v3, v5}, Lcom/yxcorp/login/f;->a(ZLjava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1208
    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1209
    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    .line 1205
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/login/bind/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/login/bind/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 1210
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/j;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/j;

    .line 1211
    invoke-interface {v0}, Lcom/yxcorp/login/bind/j;->b()V

    .line 1192
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/events/u;

    iget-object v0, v6, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/yxcorp/gifshow/events/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
