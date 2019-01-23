.class public Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;
.super Landroid/support/v4/app/v;
.source "LiveRedPackRainHomeDialog.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

.field private b:Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field mCloseImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060d
    .end annotation
.end field

.field mDescriptionBackgroundImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060c
    .end annotation
.end field

.field mShareImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060f
    .end annotation
.end field

.field mStrategyImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0610
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_RedPackRainDescriptionDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 50
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$i;->live_red_pack_rain_description_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->setContentView(I)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 55
    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->a:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 57
    iput-object p3, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->c:Ljava/lang/String;

    .line 2070
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->a:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mPopImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 2233
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/av;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)Ljava/lang/String;

    move-result-object v0

    .line 2072
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2073
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2074
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mDescriptionBackgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2076
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mShareImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$2;-><init>(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mStrategyImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$3;-><init>(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2088
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->mCloseImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$4;-><init>(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$1;-><init>(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 30
    .line 3110
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->c:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3118
    iget-object v9, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->c:Ljava/lang/String;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_0

    move-object v11, v3

    .line 4058
    :goto_0
    const/16 v7, 0x72c

    const/4 v8, 0x1

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v6

    invoke-static/range {v7 .. v14}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    return-void

    .line 3118
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 4100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->a:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mRuleJumpLink:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 4103
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 4100
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4104
    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->c:Ljava/lang/String;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_0

    move-object v4, v3

    .line 5041
    :goto_0
    const/16 v0, 0x72b

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    return-void

    .line 4104
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
