.class final Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "ShareDownloadDenyEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/bi;

.field private e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bi;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bi;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bj;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bj;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bi;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bi;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Z)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    .line 52
    const-string/jumbo v1, "KEY_DISABLE_DOWNLOAD_DENY"

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/settings/holder/b;->a(Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_DISABLE_DOWNLOAD_DENY"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 60
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPhotoDownloadDeny()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bi$a;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 63
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 64
    return-void
.end method
