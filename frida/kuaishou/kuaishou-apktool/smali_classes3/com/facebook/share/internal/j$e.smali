.class abstract Lcom/facebook/share/internal/j$e;
.super Ljava/lang/Object;
.source "VideoUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field protected b:Lcom/facebook/share/internal/j$d;

.field protected c:I


# direct methods
.method protected constructor <init>(Lcom/facebook/share/internal/j$d;I)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lcom/facebook/share/internal/j$e;->b:Lcom/facebook/share/internal/j$d;

    .line 534
    iput p2, p0, Lcom/facebook/share/internal/j$e;->c:I

    .line 535
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Lcom/facebook/FacebookException;)V
.end method

.method protected final a(Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 611
    invoke-static {}, Lcom/facebook/share/internal/j;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/internal/j$e$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/j$e$2;-><init>(Lcom/facebook/share/internal/j$e;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method protected final b(Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 539
    iget-object v0, p0, Lcom/facebook/share/internal/j$e;->b:Lcom/facebook/share/internal/j$d;

    iget-boolean v0, v0, Lcom/facebook/share/internal/j$d;->l:Z

    if-nez v0, :cond_5

    .line 541
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/share/internal/j$e;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1554
    new-instance v0, Lcom/facebook/GraphRequest;

    iget-object v1, p0, Lcom/facebook/share/internal/j$e;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, v1, Lcom/facebook/share/internal/j$d;->e:Lcom/facebook/AccessToken;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v4, "%s/videos"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/facebook/share/internal/j$e;->b:Lcom/facebook/share/internal/j$d;

    iget-object v9, v9, Lcom/facebook/share/internal/j$d;->d:Ljava/lang/String;

    aput-object v9, v5, v8

    .line 1556
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    .line 1983
    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    move-result-object v1

    .line 1562
    if-eqz v1, :cond_4

    .line 2112
    iget-object v0, v1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 2122
    iget-object v2, v1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 1565
    if-eqz v0, :cond_2

    .line 2210
    iget v0, v0, Lcom/facebook/FacebookRequestError;->d:I

    .line 2584
    iget v2, p0, Lcom/facebook/share/internal/j$e;->c:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 2585
    invoke-virtual {p0}, Lcom/facebook/share/internal/j$e;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2586
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v0, p0, Lcom/facebook/share/internal/j$e;->c:I

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int/lit16 v0, v0, 0x1388

    .line 2591
    invoke-static {}, Lcom/facebook/share/internal/j;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/facebook/share/internal/j$e$1;

    invoke-direct {v3, p0}, Lcom/facebook/share/internal/j$e$1;-><init>(Lcom/facebook/share/internal/j$e;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v6

    .line 1566
    :goto_0
    if-nez v0, :cond_0

    .line 1567
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    const-string/jumbo v2, "Video upload failed"

    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 551
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 2600
    goto :goto_0

    .line 1569
    :cond_2
    if-eqz v2, :cond_3

    .line 1571
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/share/internal/j$e;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 1572
    :catch_0
    move-exception v0

    .line 1573
    :try_start_2
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Unexpected error in server response"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2605
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 542
    :catch_1
    move-exception v0

    .line 3605
    invoke-virtual {p0, v0, v10}, Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    goto :goto_1

    .line 1576
    :cond_3
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unexpected error in server response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catch Lcom/facebook/FacebookException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 544
    :catch_2
    move-exception v0

    .line 545
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Video upload failed"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4605
    invoke-virtual {p0, v1, v10}, Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    goto :goto_1

    .line 1579
    :cond_4
    :try_start_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unexpected error in server response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;)V
    :try_end_4
    .catch Lcom/facebook/FacebookException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 5605
    :cond_5
    invoke-virtual {p0, v10, v10}, Lcom/facebook/share/internal/j$e;->a(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    goto :goto_1
.end method
