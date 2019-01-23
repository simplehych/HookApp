.class final synthetic Lcom/yxcorp/login/bind/presenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/t;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/t;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    .line 1178
    iput-boolean v5, v2, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->j:Z

    .line 1179
    iget-object v0, v2, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/e;->a(I)V

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Ljava/lang/String;)V

    .line 1181
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->bind_phone_success_prompt:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1182
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/events/d;

    iget-object v0, v2, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/events/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, v2, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/ab;->b(Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1196
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/login/bind/presenter/u;->a:Lio/reactivex/c/g;

    sget-object v3, Lcom/yxcorp/login/bind/presenter/v;->a:Lio/reactivex/c/g;

    .line 1197
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1186
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1187
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1188
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
