.class final Lcom/yxcorp/gifshow/settings/holder/entries/n$a$1;
.super Ljava/lang/Object;
.source "BindPhoneEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/n$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/n$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/n$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/n$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 72
    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {v9}, Lcom/yxcorp/gifshow/util/dt;->a(I)Z

    move-result v6

    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->BIND_PHONE:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/n$a;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/n$a;Z)V

    .line 80
    if-eqz v6, :cond_1

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v3, "bind_phone_tips"

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 84
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 84
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/16 v8, 0x9

    move v7, v5

    .line 85
    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;IZZI)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 88
    invoke-static {v9, v5}, Lcom/yxcorp/gifshow/util/dt;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v5

    .line 76
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/n$a;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/n$a;Z)V

    .line 91
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 91
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildChangePhoneVerifyLauncher(Landroid/content/Context;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0
.end method
