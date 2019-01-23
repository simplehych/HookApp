.class public abstract Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;
.super Landroid/support/v4/app/v;
.source "ResourceDownloadBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

.field public b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

.field private c:Landroid/content/BroadcastReceiver;

.field mBackgroundImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ca
    .end annotation
.end field

.field mDownloadBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e0
    .end annotation
.end field

.field public mDownloadProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ef
    .end annotation
.end field

.field mDownloadStatusTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 59
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    .line 188
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method protected final a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_black_light:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->edit_resource_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->edit_resource_download_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->edit_resource_download:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->fail_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->edit_resource_redownload:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;->b()V

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->edit_resource_net_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->mDownloadBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->edit_resource_redownload:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;->c()V

    goto/16 :goto_0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;->a()V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract a(Z)V
.end method

.method close()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0203
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 116
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/v;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_0
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "ResourceDownloadBaseDialog"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method download()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02e0
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b(Z)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/n$i;->resource_download_v2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    if-eqz v0, :cond_0

    .line 67
    const-string/jumbo v0, "ResourceDownloadBaseDialog"

    const-string/jumbo v1, "\u5373\u5c06\u663e\u793a\u5931\u8d25/\u65ad\u7f51dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    .line 74
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$1;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->c:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "ResourceDownloadBaseDialog"

    const-string/jumbo v1, "\u5373\u5c06\u4ece\u5934\u5f00\u59cb\u4e0b\u8f7d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->download()V

    goto :goto_0
.end method
