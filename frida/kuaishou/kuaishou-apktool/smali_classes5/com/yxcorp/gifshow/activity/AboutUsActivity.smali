.class public Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "AboutUsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/widget/az$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/AboutUsActivity$ApkConfig;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->aX()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v3, "apk.json"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 256
    const/4 v1, 0x0

    .line 258
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/activity/AboutUsActivity$ApkConfig;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$ApkConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$ApkConfig;->mCommitId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 260
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 146
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "preference.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 158
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-static {}, Lcom/smile/gifshow/a;->jz()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Writer;)V

    .line 166
    :goto_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a(Landroid/content/Context;)V

    .line 168
    :cond_1
    return-void

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 162
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Writer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Writer;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 161
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    const-string/jumbo v1, "open_config_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->overridePendingTransition(II)V

    .line 177
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string/jumbo v0, "ks://aboutus"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1084
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_1

    .line 1086
    const-string/jumbo v2, "open_config_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->a(I)V

    .line 67
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1092
    goto :goto_0

    .line 71
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$i;->about_us:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->setContentView(I)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 73
    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v4, -0x1

    sget v5, Lcom/yxcorp/gifshow/n$k;->app_about_us:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/n$g;->version_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "V"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    new-instance v0, Lcom/yxcorp/gifshow/widget/az;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/az;-><init>(Lcom/yxcorp/gifshow/widget/az$a;)V

    .line 1188
    sget v2, Lcom/yxcorp/gifshow/n$g;->logo:I

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1190
    sget v0, Lcom/yxcorp/gifshow/n$g;->logo:I

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2104
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2105
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$g;->copyright:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2219
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/widget/az;

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/az;-><init>(Lcom/yxcorp/gifshow/widget/az$a;)V

    .line 2250
    sget v2, Lcom/yxcorp/gifshow/n$g;->version_tv:I

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2264
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2268
    new-instance v0, Lcom/yxcorp/gifshow/widget/az;

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/az;-><init>(Lcom/yxcorp/gifshow/widget/az$a;)V

    .line 2279
    sget v2, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3130
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$g;->entry_wrapper:I

    .line 3170
    new-instance v8, Lcom/yxcorp/gifshow/settings/a;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/settings/a;-><init>()V

    .line 3171
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3172
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ca;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3173
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bg;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bg;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3382
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->protocol:I

    .line 3383
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_short:I

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$13;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$13;-><init>()V

    .line 4402
    iput-object p0, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$13;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3385
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    .line 5069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    .line 3174
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5095
    iput-object v9, v8, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    .line 3130
    invoke-virtual {v6, v7, v8}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 3131
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto/16 :goto_1
.end method
