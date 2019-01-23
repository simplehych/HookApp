.class public Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PlatformFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$i;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$a;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$h;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/model/config/FriendSource;

.field b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field c:Landroid/widget/TextView;

.field d:I

.field private e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

.field private f:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/config/FriendSource;)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;->aA_()I

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->aA_()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/config/FriendSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aL_()I

    move-result v0

    :goto_0
    return v0

    .line 170
    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    .line 172
    :pswitch_1
    const/16 v0, 0xd

    goto :goto_0

    .line 174
    :pswitch_2
    const/16 v0, 0xc

    goto :goto_0

    .line 176
    :pswitch_3
    const/16 v0, 0x19

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->users_list:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 115
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/config/FriendSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :pswitch_0
    const-string/jumbo v0, "ks://sinaweibolist"

    :goto_0
    return-object v0

    .line 139
    :pswitch_1
    const-string/jumbo v0, "ks://facebooklist"

    goto :goto_0

    .line 141
    :pswitch_2
    const-string/jumbo v0, "ks://twitterlist"

    goto :goto_0

    .line 143
    :pswitch_3
    const-string/jumbo v0, "ks://qqlist"

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 67
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/n$i;->platform_friends:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/config/FriendSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/config/FriendSource;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/config/FriendSource;

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/config/FriendSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->finish()V

    goto :goto_0

    .line 83
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->facebook:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:I

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 103
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:I

    .line 1659
    invoke-static {p0, v0, v3, v1}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;III)V

    .line 105
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 106
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->c:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    iget v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d()V

    goto :goto_0

    .line 87
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->twitter:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:I

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    goto :goto_1

    .line 91
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->sina_weibo:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:I

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    goto :goto_1

    .line 95
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->qq_friends:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:I

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->ay_()V

    .line 133
    :cond_0
    return-void
.end method
