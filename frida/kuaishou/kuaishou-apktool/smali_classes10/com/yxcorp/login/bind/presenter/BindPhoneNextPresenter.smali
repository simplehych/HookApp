.class public Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhoneNextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/login/bind/fragment/c;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field mNextStepView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0733
    .end annotation
.end field

.field mPhoneEditView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    .line 100
    new-instance v6, Lcom/yxcorp/login/bind/a;

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yxcorp/login/bind/a;-><init>(Landroid/content/Intent;)V

    .line 102
    const-class v0, Lcom/yxcorp/login/bind/g;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/g;

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/yxcorp/login/bind/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->mPhoneEditView:Landroid/widget/EditText;

    .line 104
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/yxcorp/login/bind/a;->e()Z

    move-result v5

    .line 103
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/login/bind/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Lcom/yxcorp/login/bind/g;

    move-result-object v0

    .line 105
    invoke-virtual {v6}, Lcom/yxcorp/login/bind/a;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/g;->a(Z)Lcom/yxcorp/login/bind/g;

    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Lcom/yxcorp/login/bind/g;->a(I)Lcom/yxcorp/login/bind/g;

    move-result-object v0

    .line 107
    invoke-virtual {v6}, Lcom/yxcorp/login/bind/a;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/g;->b(Z)Lcom/yxcorp/login/bind/g;

    move-result-object v0

    .line 108
    invoke-virtual {v6}, Lcom/yxcorp/login/bind/a;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/g;->c(Z)Lcom/yxcorp/login/bind/g;

    move-result-object v0

    const/4 v1, 0x4

    .line 109
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/g;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/g;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/ah;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;)V

    .line 110
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/g;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/g;

    .line 112
    invoke-interface {v0}, Lcom/yxcorp/login/bind/g;->b()V

    .line 113
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->mNextStepView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/af;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method final synthetic a(II)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 111
    .line 1116
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 1117
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1118
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1119
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from_where"

    .line 1120
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from_where"

    .line 1122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    .line 1124
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "from_where"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1123
    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZI)V

    :cond_1
    :goto_0
    return-void

    .line 1125
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1126
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZI)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->d:Lcom/yxcorp/login/bind/fragment/c;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/fragment/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->f:Z

    .line 84
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->h:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->g:J

    .line 86
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->d:Lcom/yxcorp/login/bind/fragment/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/c;->a(I)V

    .line 87
    invoke-static {}, Lcom/smile/gifshow/a;->dQ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b(I)V

    .line 88
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 136
    iget-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->f:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->d:Lcom/yxcorp/login/bind/fragment/c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/c;->a(I)V

    .line 139
    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 57
    .line 2061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->mPhoneEditView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2062
    invoke-static {}, Lcom/smile/gifshow/a;->dQ()I

    move-result v0

    .line 2063
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->h:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 2065
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 2066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->g:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2068
    invoke-direct {p0, v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b(I)V

    .line 2069
    :goto_0
    return-void

    .line 2071
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->d:Lcom/yxcorp/login/bind/fragment/c;

    invoke-virtual {v0, v7}, Lcom/yxcorp/login/bind/fragment/c;->a(I)V

    .line 2072
    new-instance v8, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 2073
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2074
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->d:Lcom/yxcorp/login/bind/fragment/c;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "bind_phone_progress"

    invoke-virtual {v8, v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2078
    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->mPhoneEditView:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/yxcorp/login/bind/presenter/ag;

    invoke-direct {v5, p0, v6, v8}, Lcom/yxcorp/login/bind/presenter/ag;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v6, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter$1;

    invoke-direct {v6, p0, v8}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter$1;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 2077
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;Z)V

    goto :goto_0
.end method
