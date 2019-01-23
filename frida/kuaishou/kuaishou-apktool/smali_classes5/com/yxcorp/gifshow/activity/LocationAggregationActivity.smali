.class public Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "LocationAggregationActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/tag/c;


# instance fields
.field a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field public final b:Lcom/yxcorp/gifshow/tag/b;

.field private c:Lcom/yxcorp/gifshow/location/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/tag/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)Lcom/yxcorp/gifshow/location/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->c:Lcom/yxcorp/gifshow/location/a;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "location_aggregation"

    const/16 v4, 0x16

    const/4 v5, 0x0

    new-instance v7, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;

    invoke-direct {v7, p1, p0, v3, p2}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/entity/QPreInfo;)V

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    move v0, v3

    :goto_1
    invoke-static {p0, p1, v1, v3, v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget v0, p2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V

    return-void
.end method

.method private static b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://locationaggregation/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v1, "location"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "llsid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "tag_source"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "exp_tag"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "photo_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->w()Ljava/lang/String;

    move-result-object v1

    .line 144
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 145
    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    .line 146
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 145
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 147
    sget v1, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void

    .line 146
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 170
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_share_black:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(I)V

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 172
    new-instance v0, Lcom/yxcorp/gifshow/location/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->c:Lcom/yxcorp/gifshow/location/a;

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "llsid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string/jumbo v2, "llsid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v1, "tag_source"

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "tag_source"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string/jumbo v1, "exp_tag"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "exp_tag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "photo_id"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "photo_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "enter_type"

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "enter_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->c:Lcom/yxcorp/gifshow/location/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/location/a;->setArguments(Landroid/os/Bundle;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->c:Lcom/yxcorp/gifshow/location/a;

    :goto_0
    return-object v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-nez v0, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1190
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->finish()V

    .line 167
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1194
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->locationInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1195
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1196
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lcom/yxcorp/gifshow/n$i;->location_aggregation:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://locationaggregation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://locationaggregation"

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 115
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_share_black:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 1030
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->a:J

    .line 118
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->b:J

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b;->b()V

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 127
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onPause()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 139
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    .line 1042
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 133
    return-void
.end method

.method public final t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/PageShowInfo;-><init>()V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://tag/location/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    .line 217
    sget v1, Lcom/yxcorp/gifshow/n$k;->topic_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    goto :goto_0
.end method

.method public final u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 227
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 229
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 230
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 231
    return-object v1
.end method
