.class final Lcom/twitter/sdk/android/tweetcomposer/a;
.super Ljava/lang/Object;
.source "ComposerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/a$c;,
        Lcom/twitter/sdk/android/tweetcomposer/a$b;,
        Lcom/twitter/sdk/android/tweetcomposer/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field final b:Lcom/twitter/sdk/android/core/s;

.field final c:Landroid/net/Uri;

.field final d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

.field final e:Lcom/twitter/sdk/android/tweetcomposer/a$c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/s;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V
    .locals 8

    .prologue
    .line 44
    new-instance v7, Lcom/twitter/sdk/android/tweetcomposer/a$c;

    invoke-direct {v7}, Lcom/twitter/sdk/android/tweetcomposer/a$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/s;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/a$c;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/s;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/a$c;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 52
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lcom/twitter/sdk/android/core/s;

    .line 53
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/net/Uri;

    .line 54
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    .line 55
    iput-object p7, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Lcom/twitter/sdk/android/tweetcomposer/a$c;

    .line 57
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/a$b;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/a$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/a$a;)V

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1067
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1071
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    :cond_1
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lcom/twitter/sdk/android/core/s;

    .line 1184
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/q;->a(Lcom/twitter/sdk/android/core/s;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/n;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/a$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/a$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 2095
    if-eqz p3, :cond_3

    .line 2096
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0, p3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setImageView(Landroid/net/Uri;)V

    .line 61
    :cond_3
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a()Lcom/twitter/sdk/android/tweetcomposer/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/b;->a()V

    .line 62
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.twitter.sdk.android.tweetcomposer.TWEET_COMPOSE_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a()Lcom/twitter/sdk/android/tweetcomposer/b;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/b;->a(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->b()V

    .line 142
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    .line 143
    return-void
.end method
