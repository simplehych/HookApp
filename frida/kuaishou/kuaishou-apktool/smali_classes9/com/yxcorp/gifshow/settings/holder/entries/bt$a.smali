.class final Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "ShareShieldLocalEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bt;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/bt;

.field private e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bt;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bt;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bu;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bu;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bt;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bt;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Z)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    .line 51
    const-string/jumbo v1, "KEY_SHIELD_LOCAL"

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/settings/holder/b;->a(Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 56
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_SHIELD_LOCAL"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bt$a;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 62
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 63
    return-void
.end method
