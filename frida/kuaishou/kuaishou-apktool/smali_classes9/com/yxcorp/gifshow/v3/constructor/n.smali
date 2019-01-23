.class public Lcom/yxcorp/gifshow/v3/constructor/n;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "MvParamConstructor.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

.field c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/n;->c:Landroid/content/Intent;

    const-string/jumbo v1, "VIDEO_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    if-nez v0, :cond_4

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    move-object v1, v0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/n;->c:Landroid/content/Intent;

    const-string/jumbo v2, "RECORD_MUSIC_META"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 58
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v3, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 59
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_3

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/n;->c:Landroid/content/Intent;

    const-string/jumbo v2, "music_source"

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicSource;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicSource;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/n;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 74
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 61
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_online:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
