.class public Lcom/yxcorp/gifshow/activity/SettingsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SettingsActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "ks://settings"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 37
    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SettingsActivity;->finish()V

    .line 40
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1080
    new-instance v10, Lcom/yxcorp/gifshow/settings/f;

    invoke-direct {v10}, Lcom/yxcorp/gifshow/settings/f;-><init>()V

    .line 1081
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/n;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/n;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/b;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_icon_privacy_black_l_normal:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->privacy_setting:I

    .line 1412
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    move-object v4, v3

    .line 1411
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$14;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$14;-><init>()V

    .line 2427
    iput-object p0, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$14;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1414
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    .line 3069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    .line 1085
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    invoke-static {}, Lcom/smile/gifshow/a;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3476
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_icon_notice_black_l_normal:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->push_setting:I

    .line 3478
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    move-object v4, v3

    .line 3477
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$3;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$3;-><init>()V

    .line 4493
    iput-object p0, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3480
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    .line 5069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    .line 1087
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-static {}, Lcom/smile/gifshow/a;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5587
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_icon_live_black_l_normal:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->setting_live:I

    .line 5590
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move v5, v7

    .line 5588
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$6;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$6;-><init>()V

    .line 6603
    iput-object p0, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$6;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 5594
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    .line 7069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    .line 1091
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/x;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/x;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    invoke-static {}, Lcom/smile/gifshow/a;->aQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1097
    invoke-static {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/o;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1098
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/o;

    invoke-direct {v0, v10}, Lcom/yxcorp/gifshow/settings/holder/entries/o;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->av()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1106
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/av;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10061
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_portfolio_black_l_normal:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->auto_save_to_local:I

    .line 10063
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    move-object v4, v3

    .line 10062
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 10065
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 10092
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 11086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 1108
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/at;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/at;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ak;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ak;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/al;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/al;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bx;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/am;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/am;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/aj;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/aj;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/an;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/an;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    invoke-virtual {v10, v11}, Lcom/yxcorp/gifshow/settings/f;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/f;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->settings:I

    .line 11089
    iput v1, v0, Lcom/yxcorp/gifshow/settings/f;->c:I

    .line 1123
    new-instance v1, Lcom/yxcorp/gifshow/settings/e$1;

    invoke-direct {v1, v10}, Lcom/yxcorp/gifshow/settings/e$1;-><init>(Lcom/yxcorp/gifshow/settings/f;)V

    .line 11100
    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/f;->f:Landroid/support/v4/app/m$a;

    .line 19
    iput-object v10, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 22
    return-void

    .line 1099
    :cond_4
    invoke-static {}, Lcom/smile/gifshow/a;->cQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1100
    invoke-static {p0}, Lcom/yxcorp/gifshow/settings/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7435
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 7436
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->h()F

    move-result v1

    aput v1, v0, v7

    .line 7437
    new-instance v4, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;-><init>()V

    .line 7438
    sget v5, Lcom/yxcorp/gifshow/n$f;->setting_icon_clearcache_black_l_normal:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->cleanup:I

    .line 7439
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aget v1, v0, v7

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    const-string/jumbo v7, "0MB"

    .line 7440
    :goto_1
    sget v9, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    move-object v8, v3

    .line 7438
    invoke-virtual/range {v4 .. v9}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;

    invoke-direct {v2, v0, v4, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;-><init>([FLcom/yxcorp/gifshow/settings/holder/entries/i$a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 8468
    iput-object p0, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 7442
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    .line 9069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    .line 1101
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7439
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v0, v7

    .line 7440
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 1103
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/u;

    invoke-direct {v0, v10}, Lcom/yxcorp/gifshow/settings/holder/entries/u;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
