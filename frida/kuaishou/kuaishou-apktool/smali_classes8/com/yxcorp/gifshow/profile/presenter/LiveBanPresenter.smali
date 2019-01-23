.class public Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveBanPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

.field mLiveBanTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0630
    .end annotation
.end field

.field mNickNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0762
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->g:Z

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/bl;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/bl;-><init>(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->h:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bm;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/bm;-><init>(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->q:Lcom/yxcorp/gifshow/profile/e/q;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->h:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->g:Z

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mNickNameTv:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mNickNameTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bo;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/bo;-><init>(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final synthetic b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 138
    neg-int v0, p1

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->image_max_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 140
    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 142
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->g:Z

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic b(Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1027
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1028
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1029
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1030
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1031
    const/16 v4, 0x623

    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1032
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1033
    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/profile/k$f;->dialog_live_ban_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 76
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v3

    .line 77
    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;->mDescription:Ljava/lang/String;

    .line 1090
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->f:Landroid/widget/TextView;

    .line 1091
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1092
    sget v5, Lcom/yxcorp/gifshow/profile/k$h;->live_ban_dialog_title:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1093
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->positive_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1094
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1096
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->f:Landroid/widget/TextView;

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1103
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1104
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1105
    array-length v6, v1

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v1, v2

    .line 1113
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1114
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 1115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->b()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v7

    const-string/jumbo v10, "close"

    .line 1150
    iput-object v10, v7, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->e:Ljava/lang/String;

    .line 1116
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v7

    .line 1117
    new-instance v10, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;

    invoke-direct {v10, p0, v7, v3}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;Landroid/content/Intent;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    .line 1133
    const/16 v7, 0x21

    invoke-virtual {v4, v10, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1098
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bn;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/profile/presenter/bn;-><init>(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->mLiveBanTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    return-void
.end method
