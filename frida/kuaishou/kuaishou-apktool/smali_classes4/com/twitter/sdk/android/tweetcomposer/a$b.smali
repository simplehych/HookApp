.class final Lcom/twitter/sdk/android/tweetcomposer/a$b;
.super Ljava/lang/Object;
.source "ComposerController.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->a()V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    .line 1146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 2160
    rsub-int v4, v0, 0x8c

    .line 111
    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    .line 2174
    if-le v0, v5, :cond_2

    move v3, v2

    .line 113
    :goto_1
    if-eqz v3, :cond_3

    .line 114
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v4, Lcom/twitter/sdk/android/tweetcomposer/e$d;->tw__ComposerCharCountOverflow:I

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    .line 119
    :goto_2
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 3167
    if-lez v0, :cond_0

    if-gt v0, v5, :cond_0

    move v1, v2

    .line 3178
    :cond_0
    iget-object v0, v3, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 120
    return-void

    .line 1150
    :cond_1
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Lcom/twitter/sdk/android/tweetcomposer/a$c;

    .line 1188
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/c;

    .line 1150
    invoke-virtual {v0, p1}, Lcom/twitter/c;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 2174
    goto :goto_1

    .line 116
    :cond_3
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v4, Lcom/twitter/sdk/android/tweetcomposer/e$d;->tw__ComposerCharCount:I

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a()Lcom/twitter/sdk/android/tweetcomposer/b;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/b;->a(Ljava/lang/String;)V

    .line 125
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string/jumbo v2, "EXTRA_USER_TOKEN"

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lcom/twitter/sdk/android/core/s;

    .line 4042
    iget-object v0, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    .line 126
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "EXTRA_IMAGE_URI"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    .line 131
    return-void
.end method
