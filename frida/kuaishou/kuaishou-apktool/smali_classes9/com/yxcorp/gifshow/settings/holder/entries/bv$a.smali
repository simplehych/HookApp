.class final Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "ShieldContactEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bv;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/bv;

.field private e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bv;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bv;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bv;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bv;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;->g()Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/smile/gifshow/a;->cJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 81
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 83
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 84
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNotRecommendToContacts()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 85
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 86
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 87
    return-void
.end method
