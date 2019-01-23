.class public Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneOneKeyLoginProtocolLinkPresenter.java"


# instance fields
.field mServiceLine:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v9, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->user_service_protocol:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->china_mobile_quick_login_protocol:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/a$h;->china_mobile_login_agreement:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->b()Landroid/app/Activity;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/webview/hybrid/s;->A:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v4

    const-string/jumbo v5, "ks://protocol"

    .line 1145
    iput-object v5, v4, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->b()Landroid/app/Activity;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/webview/hybrid/s;->E:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v5

    const-string/jumbo v6, "ks://protocol"

    .line 2145
    iput-object v6, v5, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/yxcorp/gifshow/util/y;

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->j()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/h/a$b;->register_protocol_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/yxcorp/gifshow/util/y;-><init>(Landroid/content/Intent;I)V

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 49
    if-ltz v4, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v6, v4, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/y;

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/yxcorp/gifshow/h/a$b;->register_protocol_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v5, v4}, Lcom/yxcorp/gifshow/util/y;-><init>(Landroid/content/Intent;I)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 56
    if-ltz v2, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->mServiceLine:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->mServiceLine:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;->mServiceLine:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    return-void
.end method
