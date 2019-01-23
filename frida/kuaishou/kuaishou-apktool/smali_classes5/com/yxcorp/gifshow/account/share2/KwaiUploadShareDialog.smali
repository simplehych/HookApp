.class public Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "KwaiUploadShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;
    }
.end annotation


# instance fields
.field private q:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;)Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->q:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;

    .line 35
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
    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->a()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->q:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->q:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;->onCancelClick()V

    .line 56
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 43
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_upload_share_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->c_(Z)V

    .line 47
    return-object v0
.end method

.method onUploadClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b81
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->a()V

    .line 61
    const-string/jumbo v0, "com.tencent.mm"

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->q:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->q:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;->a()V

    .line 79
    :cond_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->q:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->q:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
