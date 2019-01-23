.class public Lcom/yxcorp/gifshow/settings/holder/entries/b$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "AccountSecurityEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/b;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/b;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/b;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/b;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/c;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->setting_protect_icon_open:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->account_protected:I

    .line 151
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/holder/c;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 156
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->setting_protect_icon_close:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->account_unprotected:I

    .line 157
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/holder/c;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;->mTrustDeviceOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->n()V

    .line 94
    return-void

    .line 90
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    const-string/jumbo v0, "fetchAccountSecurityStatus"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->n()V

    .line 97
    return-void
.end method

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
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deviceVerifyStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/d;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/b$a;)V

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/e;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/b$a;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->n()V

    .line 1117
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_THIRD_PLATFORM:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    .line 1121
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 73
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x129

    new-instance v5, Lcom/yxcorp/gifshow/settings/holder/entries/f;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/f;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/b$a;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 1169
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 1170
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_THIRD_PLATFORM:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1172
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/settings/SettingItem;->ACCOUNT_SAFETY:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 1174
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_THIRD_PLATFORM:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1175
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showBindThirdPlatformBadge"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1176
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1177
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 77
    return-void

    :cond_1
    move v0, v1

    .line 1171
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1172
    goto :goto_1
.end method

.method final synthetic m()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->n()V

    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->n()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_THIRD_PLATFORM:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method
