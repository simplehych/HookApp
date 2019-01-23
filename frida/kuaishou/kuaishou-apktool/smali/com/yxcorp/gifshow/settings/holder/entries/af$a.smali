.class public Lcom/yxcorp/gifshow/settings/holder/entries/af$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "DisableCommentEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/af;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/af;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/af;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/af;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/af$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/af$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 70
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/af$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowComment()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 98
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 99
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 100
    return-void

    .line 97
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 112
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
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->m()V

    .line 80
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->l()V

    .line 85
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/entity/QCurrentUser;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->m()V

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/af$a;->l()V

    .line 92
    return-void
.end method
