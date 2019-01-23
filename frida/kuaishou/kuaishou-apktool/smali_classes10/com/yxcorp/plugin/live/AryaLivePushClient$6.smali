.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$6;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Lcom/kwai/video/arya/observers/KaraokeScoreObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$6;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScore(Lcom/kwai/video/arya/KaraokeScore;)V
    .locals 6

    .prologue
    .line 415
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "stopKaraokeScore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$6;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 1074
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->s:F

    .line 417
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 420
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 421
    const-string/jumbo v2, "totalOriginBgmDuration"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$6;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2074
    iget v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->t:F

    .line 421
    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 422
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 427
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$6;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3074
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Ljava/lang/String;)V

    .line 428
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 425
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
