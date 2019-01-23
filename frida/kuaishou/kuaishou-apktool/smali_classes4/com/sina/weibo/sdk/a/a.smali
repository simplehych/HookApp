.class final Lcom/sina/weibo/sdk/a/a;
.super Lcom/sina/weibo/sdk/a/e;
.source "AppInstallCmd.java"


# instance fields
.field a:J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/e;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/e;-><init>(Lorg/json/JSONObject;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/a/e;->a(Lorg/json/JSONObject;)V

    .line 54
    const-string/jumbo v0, "download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->d:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "app_package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->b:Ljava/util/List;

    .line 59
    :cond_0
    const-string/jumbo v0, "app_sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->c:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/a/a;->a:J

    .line 61
    return-void
.end method
