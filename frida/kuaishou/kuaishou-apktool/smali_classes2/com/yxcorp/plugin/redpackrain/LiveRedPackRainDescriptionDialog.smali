.class public Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;
.super Landroid/support/v4/app/v;
.source "LiveRedPackRainDescriptionDialog.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/redpackrain/model/a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private c:Lcom/yxcorp/plugin/live/mvps/a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field mCloseImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0813
    .end annotation
.end field

.field mDescriptionBackgroundImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0812
    .end annotation
.end field

.field mShareImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field

.field mStrategyImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0821
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/live/mvps/a;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/plugin/redpackrain/model/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/live/mvps/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_RedPackRainDescriptionDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 57
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_red_pack_rain_description_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->setContentView(I)V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 63
    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 64
    iput-object p3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    .line 2081
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    .line 2082
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mPopImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 2233
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/av;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)Ljava/lang/String;

    move-result-object v0

    .line 2086
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2087
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2088
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->mDescriptionBackgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2091
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->mShareImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$2;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2097
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->mStrategyImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$3;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2103
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->mCloseImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;Lcom/yxcorp/plugin/redpackrain/model/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/live/mvps/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)V
    .locals 8

    .prologue
    .line 34
    .line 3131
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3155
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v1, v1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v1, :cond_0

    .line 3156
    const/16 v1, 0x10

    .line 3131
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    .line 3132
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 3134
    invoke-virtual {v5}, Lcom/yxcorp/plugin/redpackrain/model/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v6

    .line 3131
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3135
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 3136
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    .line 3137
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    .line 3138
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    .line 3139
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 4044
    const/16 v0, 0x733

    const/4 v1, 0x1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 3157
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v1, v1, Lcom/yxcorp/plugin/live/LivePushActivity;

    if-eqz v1, :cond_1

    .line 3158
    const/16 v1, 0x11

    goto :goto_0

    .line 3160
    :cond_1
    const/16 v1, 0xf

    goto :goto_0

    .line 3135
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)V
    .locals 8

    .prologue
    .line 34
    .line 4119
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 4119
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4121
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 4122
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    .line 4123
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    .line 4124
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->c:Lcom/yxcorp/plugin/live/mvps/a;

    .line 4125
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 5086
    const/16 v0, 0x732

    const/4 v1, 0x1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 4121
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/redpackrain/model/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    return-object v0
.end method
