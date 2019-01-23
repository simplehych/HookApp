.class public Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;
.super Landroid/app/Dialog;
.source "DownloadShareDialog.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0201
    .end annotation
.end field

.field mGoOn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0490
    .end annotation
.end field

.field mTextDownloadShare:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aaa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 54
    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->a:Landroid/content/Intent;

    .line 55
    return-void
.end method


# virtual methods
.method closeDialog()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0201
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->mCloseBtn:Landroid/widget/ImageView;

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->dismiss()V

    .line 82
    return-void
.end method

.method goOn()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0490
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->dismiss()V

    .line 88
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 59
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->requestWindowFeature(I)Z

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    sget v2, Lcom/yxcorp/gifshow/n$i;->download_share_dialog:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->setContentView(I)V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 64
    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->a:Landroid/content/Intent;

    .line 1091
    if-eqz v2, :cond_3

    .line 1092
    const-string/jumbo v3, "com.sina.weibo"

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1093
    const/4 v0, 0x3

    .line 64
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->mTextDownloadShare:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->download_share_wechat:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :goto_1
    return-void

    .line 1094
    :cond_1
    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1095
    const/4 v0, 0x2

    goto :goto_0

    .line 1096
    :cond_2
    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1099
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1102
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->mTextDownloadShare:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->download_share_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/DownloadShareDialog;->mTextDownloadShare:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->download_share_sina:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
