.class public Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "OneKeyLoginPresenter.java"


# instance fields
.field d:Lcom/yxcorp/login/bind/fragment/g;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field mOneKeyLogin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0769
    .end annotation
.end field

.field mPlatformText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0683
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 42
    .line 43
    invoke-static {}, Lcom/smile/gifshow/a;->hn()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ck;->a(I)I

    move-result v2

    .line 1055
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 42
    :goto_0
    iput v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->f:I

    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mOneKeyLogin:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cy;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/cy;-><init>(Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void

    .line 1058
    :cond_0
    sget v3, Lcom/yxcorp/gifshow/h/a$h;->authorized_third_party_service_prompt:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1059
    sget v4, Lcom/yxcorp/gifshow/n$g;->facebook_login_view:I

    if-ne v2, v4, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v2, "%1$s"

    sget v4, Lcom/yxcorp/gifshow/h/a$h;->facebook:I

    .line 1061
    invoke-virtual {p0, v4}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1062
    goto :goto_0

    .line 1063
    :cond_1
    sget v4, Lcom/yxcorp/gifshow/n$g;->twitter_login_view:I

    if-ne v2, v4, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->twitter:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    const/16 v0, 0x9

    goto :goto_0

    .line 1066
    :cond_2
    sget v4, Lcom/yxcorp/gifshow/n$g;->google_login_view:I

    if-ne v2, v4, :cond_3

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->google_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    const/16 v0, 0x15

    goto :goto_0

    .line 1069
    :cond_3
    sget v4, Lcom/yxcorp/gifshow/n$g;->kakao_login_view:I

    if-ne v2, v4, :cond_4

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->kakao_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    const/16 v0, 0xe

    goto :goto_0

    .line 1072
    :cond_4
    sget v4, Lcom/yxcorp/gifshow/n$g;->vk_login_view:I

    if-ne v2, v4, :cond_5

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->vk_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 1075
    :cond_5
    sget v4, Lcom/yxcorp/gifshow/n$g;->wechat_login_view:I

    if-ne v2, v4, :cond_6

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->wechat:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1078
    :cond_6
    sget v4, Lcom/yxcorp/gifshow/n$g;->sina_login_view:I

    if-ne v2, v4, :cond_7

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->weibo_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1081
    :cond_7
    sget v4, Lcom/yxcorp/gifshow/n$g;->qq_login_view:I

    if-ne v2, v4, :cond_8

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->feedback_qq:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1084
    :cond_8
    sget v4, Lcom/yxcorp/gifshow/n$g;->line_login_view:I

    if-ne v2, v4, :cond_9

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->line:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 1087
    :cond_9
    sget v4, Lcom/yxcorp/gifshow/n$g;->phone_onekey_login_view:I

    if-ne v2, v4, :cond_a

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$s"

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->phone_number:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 1091
    :cond_a
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->mPlatformText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
