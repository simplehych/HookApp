.class public Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "KwaiTokenShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;
    }
.end annotation


# instance fields
.field mContentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c024c
    .end annotation
.end field

.field mSubTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a37
    .end annotation
.end field

.field private q:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

.field private r:I

.field private s:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;)Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->q:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

    .line 55
    return-object p0
.end method

.method public final a(Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;I)Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v1, "data_kwai_token_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    const-string/jumbo v1, "data_kwai_token_platform"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object p0
.end method

.method onCancelClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01c1
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->a()V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->q:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->q:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;->onCancelClick()V

    .line 109
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/v;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data_kwai_token_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->s:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data_kwai_token_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->r:I

    .line 68
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 75
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_share_dialog:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->mContentView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->s:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iget-object v2, v2, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mShareMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->r:I

    if-ne v0, v6, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->wechat_friend:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->mSubTitleView:Landroid/widget/TextView;

    .line 1100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->kwai_token_copied_to_forward:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->c_(Z)V

    .line 80
    return-object v1

    .line 1088
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->wechat_timeline:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1090
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1091
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->qq_friends:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->r:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 1093
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->qzone:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1094
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->r:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 1095
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->friends:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1097
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method onNextClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06fd
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->a()V

    .line 114
    const-class v0, Lcom/yxcorp/plugin/kwaitoken/a;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/yxcorp/plugin/kwaitoken/a;

    .line 116
    :try_start_0
    iget v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->r:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->s:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    .line 2069
    iget-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/a;->c:Landroid/content/Context;

    const-string/jumbo v4, "clipboard"

    .line 2070
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 2071
    if-eqz v1, :cond_0

    .line 2072
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mShareMessage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mDownloadMessage:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2073
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/plugin/kwaitoken/a;->a(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Z)V

    .line 2074
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/kwaitoken/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->q:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->q:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;->a()V

    .line 125
    :cond_1
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->q:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->q:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
