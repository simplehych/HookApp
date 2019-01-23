.class public Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "WatermarkEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/cc;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/cc;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cc;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 72
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 123
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 93
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 95
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 96
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 4

    .prologue
    .line 107
    if-eqz p2, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 141
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 119
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->watermark_settings_alert_message:I

    .line 120
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v3, Lcom/yxcorp/gifshow/settings/holder/entries/cd;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/cd;-><init>(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->related_contacts_ok:I

    new-instance v3, Lcom/yxcorp/gifshow/settings/holder/entries/ce;

    invoke-direct {v3, p0, v0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/ce;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0
.end method

.method protected final ae_()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 6

    .prologue
    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "watermark_settings"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "action"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/cc$a;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/cc$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cc;

    .line 1031
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cc;->a:Lcom/yxcorp/gifshow/settings/c;

    .line 156
    const-string/jumbo v1, "photo_share_add_watermark"

    invoke-virtual {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 158
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->l()V

    .line 85
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/entity/QCurrentUser;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;->l()V

    .line 90
    return-void
.end method
