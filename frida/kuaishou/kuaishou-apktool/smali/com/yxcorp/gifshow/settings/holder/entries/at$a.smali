.class public Lcom/yxcorp/gifshow/settings/holder/entries/at$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "MyShopEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/at;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/at;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/at;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/at;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/at$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/at$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/at$a;)V
    .locals 2

    .prologue
    .line 1149
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MY_SHOP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    .line 1150
    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->MY_SHOP:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MY_SHOP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 68
    return-void

    .line 1150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->g()Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/util/by;->a()Lcom/yxcorp/gifshow/util/by;

    .line 1097
    const-string/jumbo v1, "SMALL_SHOP"

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/by;->a(Ljava/lang/String;)Z

    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->m()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MY_SHOP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 107
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->l()V

    .line 126
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->l()V

    .line 114
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->l()V

    .line 121
    :cond_0
    return-void
.end method
