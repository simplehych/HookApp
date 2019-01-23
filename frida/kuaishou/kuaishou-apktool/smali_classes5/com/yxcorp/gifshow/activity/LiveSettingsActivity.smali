.class public Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "LiveSettingsActivity.java"


# static fields
.field public static a:I


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yxcorp/gifshow/settings/f;

.field private d:Lcom/yxcorp/gifshow/settings/holder/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x2760

    sput v0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/activity/bb;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/bb;-><init>(Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    sget v1, Lcom/yxcorp/gifshow/n$k;->live_floating_window_switch_description:I

    .line 112
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->floating_live_show_open:I

    .line 116
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_short:I

    move-object v4, v3

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/bc;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/bc;-><init>(Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/smile/gifshow/a;->gF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 2086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    sget v3, Lcom/yxcorp/gifshow/n$k;->live_background_play_setting_title:I

    .line 148
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v3, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 151
    sget v0, Lcom/yxcorp/gifshow/n$k;->setting_live_always_listen:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 152
    sget v0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->a:I

    iput v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 153
    iget v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v4, v0

    .line 155
    invoke-static {}, Lcom/smile/gifshow/a;->hA()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 153
    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v3, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 161
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->setting_live_mins_later_close:I

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "15"

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 162
    const/16 v0, 0xf

    iput v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 163
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    iget v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v6, v0

    .line 165
    invoke-static {}, Lcom/smile/gifshow/a;->hA()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 163
    invoke-static {v3, v0, v5}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v3, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->setting_live_mins_later_close:I

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "30"

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 171
    const/16 v0, 0x1e

    iput v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 172
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    iget v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v6, v0

    .line 174
    invoke-static {}, Lcom/smile/gifshow/a;->hA()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 172
    invoke-static {v3, v0, v5}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v3, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->setting_live_mins_later_close:I

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "45"

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 180
    const/16 v0, 0x2d

    iput v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 181
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    iget v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v6, v0

    .line 183
    invoke-static {}, Lcom/smile/gifshow/a;->hA()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 181
    invoke-static {v3, v0, v5}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v3, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->setting_live_mins_later_close:I

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "60"

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 189
    const/16 v0, 0x3c

    iput v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 190
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    iget v0, v3, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v6, v0

    .line 192
    invoke-static {}, Lcom/smile/gifshow/a;->hA()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 190
    invoke-static {v3, v0, v5}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 196
    sget v3, Lcom/yxcorp/gifshow/n$k;->setting_live_immediately_close:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 197
    iput v2, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 198
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    iget v4, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v4, v4

    .line 200
    invoke-static {}, Lcom/smile/gifshow/a;->hA()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    :goto_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 198
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    return-void

    :cond_0
    move v0, v2

    .line 155
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 165
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 174
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 183
    goto :goto_3

    :cond_4
    move v0, v2

    .line 192
    goto :goto_4

    :cond_5
    move v1, v2

    .line 200
    goto :goto_5
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x130

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->c:Lcom/yxcorp/gifshow/settings/f;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->c:Lcom/yxcorp/gifshow/settings/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    .line 96
    invoke-static {}, Lcom/smile/gifshow/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->i()V

    .line 99
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->j()V

    .line 103
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/settings/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->c:Lcom/yxcorp/gifshow/settings/f;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->c:Lcom/yxcorp/gifshow/settings/f;

    sget v1, Lcom/yxcorp/gifshow/n$k;->setting_live:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/f;->d:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->c:Lcom/yxcorp/gifshow/settings/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/f;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/f;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->c:Lcom/yxcorp/gifshow/settings/f;

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 108
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "ks://live_settings"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    return-void
.end method
