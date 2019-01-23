.class final Lcom/yxcorp/plugin/live/entry/d$1;
.super Ljava/lang/Object;
.source "LiveCoverOptionPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 117
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startMyWalletActivity(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/model/StreamType;

    .line 161
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne p2, v0, :cond_2

    .line 162
    invoke-static {}, Lcom/smile/gifshow/a;->gB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->i(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->audio_live:I

    .line 164
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->audio_live_first_message:I

    .line 165
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->know_already:I

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->aI(Z)V

    .line 171
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$o;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/plugin/live/entry/b$o;-><init>(Lcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 172
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 173
    if-eq p1, p2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->j(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/model/StreamType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->b(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    const/16 v1, 0x345

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;I)V

    .line 135
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->d(Lcom/yxcorp/plugin/live/entry/d;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->e(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->e(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->f(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->g(Lcom/yxcorp/plugin/live/entry/d;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->h(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 150
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 189
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/a;->a()V

    .line 190
    invoke-static {v6}, Lcom/smile/gifshow/a;->r(Z)V

    .line 191
    new-instance v0, Lcom/yxcorp/plugin/live/entry/af;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    .line 192
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->m(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_voiceinput_liveroom_title:I

    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->shoot_icon_voice_l_normal:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    .line 195
    invoke-static {v4}, Lcom/yxcorp/plugin/live/entry/d;->n(Lcom/yxcorp/plugin/live/entry/d;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/plugin/live/entry/g;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/entry/af;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 198
    invoke-static {}, Lcom/smile/gifshow/b/a;->m()Z

    move-result v1

    .line 1067
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/entry/af;->b:Z

    .line 2062
    const/16 v1, 0x30

    iput v1, v0, Lcom/yxcorp/plugin/live/entry/af;->f:I

    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_voice_comment_style_second_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2072
    const/4 v2, 0x0

    iput v2, v0, Lcom/yxcorp/plugin/live/entry/af;->g:I

    .line 2073
    iput v1, v0, Lcom/yxcorp/plugin/live/entry/af;->h:I

    .line 200
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    .line 204
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->l(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    .line 205
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_voice_comment_style_second_horizontal_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_voice_comment_dialog_height:I

    .line 208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3056
    iput v1, v0, Lcom/yxcorp/plugin/live/entry/af;->d:I

    .line 3057
    iput v2, v0, Lcom/yxcorp/plugin/live/entry/af;->e:I

    .line 203
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->background_filleted_corner_8dp:I

    .line 4051
    iput v1, v0, Lcom/yxcorp/plugin/live/entry/af;->c:I

    .line 210
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/af;->a()Landroid/app/Dialog;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/yxcorp/plugin/live/entry/h;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/entry/h;-><init>(Lcom/yxcorp/plugin/live/entry/af;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 217
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$n;

    invoke-direct {v1, v6}, Lcom/yxcorp/plugin/live/entry/b$n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 218
    return-void
.end method
