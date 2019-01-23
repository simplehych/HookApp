.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.super Landroid/app/IntentService;
.source "TweetUploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

.field b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;)V

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;)V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "TweetUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    .line 68
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v1, "EXTRA_RETRY_INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    return-void
.end method


# virtual methods
.method final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Landroid/content/Intent;)V

    .line 137
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 138
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->stopSelf()V

    .line 139
    return-void
.end method

.method final a(Lcom/twitter/sdk/android/core/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 102
    .line 2161
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/q;->a(Lcom/twitter/sdk/android/core/s;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/n;->b()Lcom/twitter/sdk/android/core/services/StatusesService;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lcom/twitter/sdk/android/core/services/StatusesService;->update(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V

    .line 105
    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 118
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 72
    const-string/jumbo v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 73
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Landroid/content/Intent;

    .line 74
    new-instance v2, Lcom/twitter/sdk/android/core/s;

    const-wide/16 v6, -0x1

    const-string/jumbo v5, ""

    invoke-direct {v2, v0, v6, v7, v5}, Lcom/twitter/sdk/android/core/s;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    .line 76
    const-string/jumbo v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string/jumbo v0, "EXTRA_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1083
    if-eqz v0, :cond_9

    .line 1084
    new-instance v6, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;

    invoke-direct {v6, p0, v2, v5}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/core/s;Ljava/lang/String;)V

    .line 1161
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/twitter/sdk/android/core/q;->a(Lcom/twitter/sdk/android/core/s;)Lcom/twitter/sdk/android/core/n;

    move-result-object v5

    .line 2041
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v2, v7, :cond_0

    move v2, v3

    .line 2042
    :goto_0
    if-eqz v2, :cond_2

    .line 2070
    const-string/jumbo v2, "com.android.providers.media.documents"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 2042
    if-eqz v2, :cond_2

    .line 2043
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2044
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2045
    aget-object v2, v0, v4

    .line 2048
    const-string/jumbo v7, "image"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2049
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2057
    new-array v7, v3, [Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v7, v4

    .line 2060
    const-string/jumbo v0, "_id=?"

    invoke-static {p0, v2, v0, v7}, Lcom/twitter/sdk/android/tweetcomposer/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    :goto_1
    if-nez v0, :cond_5

    .line 1125
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterException;

    const-string/jumbo v1, "Uri file path resolved to null"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 1084
    :goto_2
    return-void

    :cond_0
    move v2, v4

    .line 2041
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2052
    goto :goto_1

    .line 2074
    :cond_2
    const-string/jumbo v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 2061
    if-eqz v2, :cond_3

    .line 2062
    invoke-static {p0, v0, v1, v1}, Lcom/twitter/sdk/android/tweetcomposer/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2078
    :cond_3
    const-string/jumbo v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 2063
    if-eqz v2, :cond_4

    .line 2064
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2066
    goto :goto_1

    .line 1128
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2102
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2114
    if-nez v0, :cond_6

    move-object v0, v1

    .line 2103
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2104
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    :goto_4
    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/w;->create(Lokhttp3/s;Ljava/io/File;)Lokhttp3/w;

    move-result-object v0

    .line 1132
    invoke-virtual {v5}, Lcom/twitter/sdk/android/core/n;->c()Lcom/twitter/sdk/android/core/services/MediaService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v1}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lokhttp3/w;Lokhttp3/w;Lokhttp3/w;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lretrofit2/b;->a(Lretrofit2/d;)V

    goto :goto_2

    .line 2117
    :cond_6
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 2118
    if-gez v3, :cond_7

    const-string/jumbo v0, ""

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2107
    :cond_8
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_4

    .line 1097
    :cond_9
    invoke-virtual {p0, v2, v5, v1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/s;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
