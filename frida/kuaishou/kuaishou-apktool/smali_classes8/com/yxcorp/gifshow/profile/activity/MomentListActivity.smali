.class public Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MomentListActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/fragment/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string/jumbo v1, "momentListKeyType"

    sget-object v2, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->SQUARE:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->SQUARE:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->addToIntent(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Moment;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/model/Moment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v1, "momentListKeyType"

    sget-object v2, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "momentListKeyInsertMoment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "momentListKeyNeverShowTimeDivider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->addToIntent(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 3

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string/jumbo v1, "momentListKeyLocation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "momentListKeyType"

    sget-object v2, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->LOCATION:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->LOCATION:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->addToIntent(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V
    .locals 3

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string/jumbo v1, "momentListKeyTag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "momentListKeyType"

    sget-object v2, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->TAG:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->TAG:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->addToIntent(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v1, "momentListKeyType"

    sget-object v2, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->addToIntent(Landroid/content/Intent;)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->addToIntent(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v1, "momentListKeyType"

    sget-object v2, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->addToIntent(Landroid/content/Intent;)V

    .line 92
    const/16 v1, 0x110

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/x;->setArguments(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1139
    const-string/jumbo v1, "momentListKeyType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1140
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1142
    const-string/jumbo v3, "kwai://moment/follow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1143
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->fromUri(Landroid/net/Uri;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v1

    .line 1144
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->addToIntent(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    .line 1145
    const-string/jumbo v1, "momentListKeyType"

    sget-object v2, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1146
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->addToIntent(Landroid/content/Intent;)V

    .line 99
    :cond_0
    :goto_0
    const-string/jumbo v1, "momentListKeyType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->finish()V

    .line 105
    :goto_1
    return-void

    .line 1147
    :cond_1
    const-string/jumbo v3, "kwai://moment/intracity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1148
    const-string/jumbo v2, "location"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    const-string/jumbo v2, "momentListKeyNearbyLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v1, "momentListKeyType"

    sget-object v2, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->LOCAL:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1151
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->LOCAL:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->addToIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const/4 v0, -0x1

    .line 2076
    invoke-static {p0, v0, v4, v4}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    goto :goto_1
.end method
