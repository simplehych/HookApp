.class public Lcom/yxcorp/gifshow/aggregate/AggregateActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "AggregateActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/yxcorp/gifshow/recycler/j;

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->d:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->aA_()I

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->d:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->aL_()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x2

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/aggregate/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "ks://photo"

    return-object v0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/aggregate/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_aggregate_result:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1051
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->finish()V

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1058
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1059
    const-string/jumbo v4, "kwai"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "aggregate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "/user"

    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "/feed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1061
    :cond_2
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    const-string/jumbo v2, "contentType"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1063
    const-string/jumbo v4, "pageType"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1064
    iput-object v4, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->c:Ljava/lang/String;

    .line 1066
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v5, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v6, -0x1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1072
    const-string/jumbo v0, "/user"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/user/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/aggregate/user/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1077
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1078
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1079
    const-string/jumbo v1, "contentType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1080
    const-string/jumbo v1, "pageType"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string/jumbo v1, "photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1082
    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/j;->setArguments(Landroid/os/Bundle;)V

    .line 1083
    sget v0, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1084
    :goto_2
    return-void

    .line 1075
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/feed/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/aggregate/feed/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->d:Lcom/yxcorp/gifshow/recycler/j;

    goto :goto_1

    .line 1085
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/AggregateActivity;->finish()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
