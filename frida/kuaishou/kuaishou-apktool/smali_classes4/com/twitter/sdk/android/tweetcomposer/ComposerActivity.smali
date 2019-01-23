.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.super Landroid/app/Activity;
.source "ComposerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;,
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/sdk/android/tweetcomposer/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 75
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->a()V

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 45
    const-string/jumbo v0, "EXTRA_USER_TOKEN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 46
    new-instance v2, Lcom/twitter/sdk/android/core/s;

    const-wide/16 v4, -0x1

    const-string/jumbo v3, ""

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/twitter/sdk/android/core/s;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    .line 48
    const-string/jumbo v0, "EXTRA_IMAGE_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 49
    const-string/jumbo v0, "EXTRA_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v0, "EXTRA_HASHTAGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string/jumbo v0, "EXTRA_THEME"

    sget v6, Lcom/twitter/sdk/android/tweetcomposer/e$d;->ComposerLight:I

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->setTheme(I)V

    .line 54
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$c;->tw__activity_composer:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->setContentView(I)V

    .line 55
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__composer_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 56
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/a;

    new-instance v6, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    invoke-direct {v6, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;)V

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/s;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    .line 58
    return-void
.end method
