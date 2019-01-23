.class public Lcom/yxcorp/gifshow/activity/ReminderActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ReminderActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ReminderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string/jumbo v1, "show_tab_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 103
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ks://reminder"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1107
    const-string/jumbo v0, "kwai_from_push"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->b:Z

    .line 1108
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 1109
    new-instance v3, Lcom/yxcorp/gifshow/activity/bl;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/bl;-><init>(Lcom/yxcorp/gifshow/activity/ReminderActivity;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1111
    :cond_0
    const-string/jumbo v0, "show_tab_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1112
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1113
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1123
    const-string/jumbo v0, "INSIDE_MESSAGE_INDEX"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2076
    :cond_2
    :goto_1
    invoke-static {p0, v1, v10, v10}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 56
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->b:Z

    if-nez v1, :cond_3

    .line 58
    invoke-static {p0, v0, v5}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SwipeLayout;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/m;

    .line 60
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->d()V

    .line 75
    :goto_2
    return-void

    .line 1113
    :sswitch_0
    const-string/jumbo v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "news"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v10

    goto :goto_0

    .line 1115
    :pswitch_0
    const-string/jumbo v0, "INSIDE_MESSAGE_INDEX"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1119
    :pswitch_1
    const-string/jumbo v0, "INSIDE_MESSAGE_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1128
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1133
    const-string/jumbo v4, "kwai"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    const-string/jumbo v0, "messages"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1135
    const-string/jumbo v0, "show_tab_type"

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v0, "INSIDE_MESSAGE_INDEX"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1138
    :cond_5
    const-string/jumbo v0, "news"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1139
    const-string/jumbo v0, "show_tab_type"

    const-string/jumbo v3, "news"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    const-string/jumbo v0, "INSIDE_MESSAGE_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1142
    :cond_6
    const-string/jumbo v0, "notifications"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    const-string/jumbo v0, "show_tab_type"

    const-string/jumbo v3, "notice"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    const-string/jumbo v0, "INSIDE_MESSAGE_INDEX"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 63
    :cond_7
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 63
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reminder"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 65
    invoke-interface {v0, v10}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/bk;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/bk;-><init>(Lcom/yxcorp/gifshow/activity/ReminderActivity;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto/16 :goto_2

    .line 1113
    :sswitch_data_0
    .sparse-switch
        0x338ad3 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
