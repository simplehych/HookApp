.class public Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "DisableMessageEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/ag;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ag;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ag;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 70
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/smile/gifshow/a;->cH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 97
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 99
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowMsg()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 100
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 101
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 102
    return-void

    .line 99
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->l()V

    .line 94
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/entity/QCurrentUser;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->l()V

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag$a;->m()V

    .line 108
    return-void
.end method
