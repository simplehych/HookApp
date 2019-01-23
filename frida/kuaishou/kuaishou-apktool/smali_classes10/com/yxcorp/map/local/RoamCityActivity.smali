.class public Lcom/yxcorp/map/local/RoamCityActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "RoamCityActivity.java"


# instance fields
.field private a:Lcom/yxcorp/map/fragment/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x17

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x2

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x2

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/map/local/RoamCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 51
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "kwai"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "poi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1072
    :cond_0
    invoke-static {v5}, Lcom/yxcorp/map/fragment/a;->a(I)Lcom/yxcorp/map/fragment/a;

    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/map/local/RoamCityActivity;->a:Lcom/yxcorp/map/fragment/a;

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/map/local/RoamCityActivity;->a:Lcom/yxcorp/map/fragment/a;

    return-object v0

    .line 1077
    :cond_1
    const-string/jumbo v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    const-string/jumbo v2, "longitude"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1079
    const-string/jumbo v3, "poiId"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1080
    const-string/jumbo v4, "hotspotId"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1083
    const-string/jumbo v0, ""

    .line 1084
    invoke-static {v3, v1, v2, v5, v0}, Lcom/yxcorp/map/fragment/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/yxcorp/map/fragment/a;

    move-result-object v0

    goto :goto_0

    .line 1086
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1088
    invoke-static {v0, v1, v2, v5}, Lcom/yxcorp/map/fragment/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/map/fragment/a;

    move-result-object v0

    goto :goto_0

    .line 1090
    :cond_3
    invoke-static {v1, v2, v5}, Lcom/yxcorp/map/fragment/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/map/fragment/a;

    move-result-object v0

    goto :goto_0

    .line 1104
    :cond_4
    const-string/jumbo v7, ""

    .line 1105
    const-string/jumbo v6, ""

    .line 1106
    const-string/jumbo v5, ""

    .line 1107
    const/4 v4, 0x0

    .line 1108
    const-string/jumbo v3, ""

    .line 1109
    const-string/jumbo v2, ""

    .line 1110
    const-string/jumbo v1, ""

    .line 1111
    const-string/jumbo v0, ""

    .line 1112
    if-eqz v8, :cond_5

    .line 1113
    const-string/jumbo v0, "hotspotId"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1114
    const-string/jumbo v0, "caption"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1115
    const-string/jumbo v0, "description"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1116
    const-string/jumbo v0, "distance"

    .line 1117
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 1118
    const-string/jumbo v1, "poiId"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    const-string/jumbo v1, "latitude"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1120
    const-string/jumbo v1, "longitude"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1121
    const-string/jumbo v1, "exptag"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v10

    .line 1123
    :cond_5
    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1124
    invoke-static {v7, v6, v5, v4, v9}, Lcom/yxcorp/map/fragment/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;I)Lcom/yxcorp/map/fragment/a;

    move-result-object v0

    .line 54
    :goto_2
    iput-object v0, p0, Lcom/yxcorp/map/local/RoamCityActivity;->a:Lcom/yxcorp/map/fragment/a;

    goto/16 :goto_1

    .line 1126
    :cond_6
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1127
    const/4 v4, 0x3

    .line 1128
    invoke-static {v3, v2, v1, v4, v0}, Lcom/yxcorp/map/fragment/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/yxcorp/map/fragment/a;

    move-result-object v0

    goto :goto_2

    .line 1130
    :cond_7
    invoke-static {v9}, Lcom/yxcorp/map/fragment/a;->a(I)Lcom/yxcorp/map/fragment/a;

    move-result-object v0

    goto :goto_2
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 150
    sget v0, Lcom/yxcorp/plugin/a/a$a;->scale_up:I

    sget v1, Lcom/yxcorp/plugin/a/a$a;->slide_out_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/map/local/RoamCityActivity;->overridePendingTransition(II)V

    .line 151
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/yxcorp/plugin/a/a$f;->roam_city_activity:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "ks://roam_city"

    return-object v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/plugin/a/a$e;->content_fragment:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/map/local/RoamCityActivity;->a:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 165
    sget v0, Lcom/yxcorp/plugin/a/a$e;->roam_city_title:I

    return v0
.end method
