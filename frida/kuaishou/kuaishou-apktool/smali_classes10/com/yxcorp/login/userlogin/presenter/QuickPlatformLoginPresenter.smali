.class public Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "QuickPlatformLoginPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/login/userlogin/fragment/aa;

.field g:I

.field h:I

.field i:I

.field mPhoneLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f4
    .end annotation
.end field

.field mPhoneLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f5
    .end annotation
.end field

.field mQQLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c4
    .end annotation
.end field

.field mQQLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field

.field mQQLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c3
    .end annotation
.end field

.field mWechatLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9d
    .end annotation
.end field

.field mWechatLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9b
    .end annotation
.end field

.field mWechatLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9c
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

.method private static b(I)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 194
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 195
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 196
    const/16 v3, 0x1e

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 197
    const/16 v3, 0x651

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 198
    iput p0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 199
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 200
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 201
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const v12, 0x3ea8f5c3    # 0.33f

    const v11, 0x3da9fbe7    # 0.083f

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 86
    .line 1151
    invoke-static {}, Lcom/yxcorp/login/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 2125
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 2126
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginTv:Landroid/widget/TextView;

    .line 2127
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginTv:Landroid/widget/TextView;

    .line 2128
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 2127
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 2129
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 2130
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 2129
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 2131
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 2132
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v11, v0, Landroid/support/percent/a$a;->c:F

    .line 2133
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 2134
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v11, v0, Landroid/support/percent/a$a;->c:F

    .line 2135
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 2136
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v11, v0, Landroid/support/percent/a$a;->c:F

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLogin:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v13, v3}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLogin:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dx;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/dx;-><init>(Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dy;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/dy;-><init>(Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void

    .line 1151
    :sswitch_0
    const-string/jumbo v2, "registrationIncentiveWeChatOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "registrationIncentiveQQOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v2, "registrationIncentiveMobileOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 1154
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginTv:Landroid/widget/TextView;

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_MESSAGE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v4, ""

    .line 1155
    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->g:I

    iget v5, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->h:I

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    iget v10, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->i:I

    .line 1154
    invoke-static/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/h;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJI)V

    .line 1160
    invoke-static {v7}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->b(I)V

    goto/16 :goto_1

    .line 1164
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginTv:Landroid/widget/TextView;

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_MESSAGE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v4, ""

    .line 1165
    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->g:I

    iget v5, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->h:I

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    iget v10, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->i:I

    .line 1164
    invoke-static/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/h;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJI)V

    .line 1170
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->b(I)V

    goto/16 :goto_1

    .line 1174
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginTv:Landroid/widget/TextView;

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_MESSAGE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v4, ""

    .line 1175
    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->g:I

    iget v5, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->h:I

    const/4 v6, 0x0

    sget-object v7, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_PINK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    const-wide/16 v8, 0x0

    iget v10, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->i:I

    .line 1174
    invoke-static/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/h;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;JI)V

    .line 1181
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->b(I)V

    goto/16 :goto_1

    .line 2138
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 2139
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v12, v0, Landroid/support/percent/a$a;->c:F

    .line 2140
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 2141
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v12, v0, Landroid/support/percent/a$a;->c:F

    .line 2142
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 2143
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v12, v0, Landroid/support/percent/a$a;->c:F

    goto/16 :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLogin:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLogin:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1151
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a98082f -> :sswitch_1
        -0x45478969 -> :sswitch_0
        -0xe1bdf0d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->g:I

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->h:I

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x3e380000    # -25.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->i:I

    .line 81
    return-void
.end method
