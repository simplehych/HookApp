.class public Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GameWebViewActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()I
    .locals 3

    .prologue
    .line 56
    const/16 v0, 0x112

    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "pageId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 64
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->x()I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewActivity;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
