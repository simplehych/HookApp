.class final Lcom/sina/weibo/sdk/a/c;
.super Lcom/sina/weibo/sdk/a/e;
.source "AppInvokeCmd.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/e;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/e;-><init>(Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/a/e;->a(Lorg/json/JSONObject;)V

    .line 44
    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->a:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->b:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->c:Ljava/lang/String;

    .line 47
    return-void
.end method
