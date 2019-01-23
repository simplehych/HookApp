.class final Lcom/facebook/share/internal/b$h;
.super Lcom/facebook/share/internal/b$a;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/b;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1462
    iput-object p1, p0, Lcom/facebook/share/internal/b$h;->e:Lcom/facebook/share/internal/b;

    .line 1463
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/internal/b$a;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1459
    iget-object v0, p0, Lcom/facebook/share/internal/b$h;->e:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->k(Lcom/facebook/share/internal/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/internal/b$h;->f:Z

    .line 1464
    iput-object p2, p0, Lcom/facebook/share/internal/b$h;->g:Ljava/lang/String;

    .line 1466
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1467
    const-string/jumbo v1, "fields"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1470
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "me/likes/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1469
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/b$h;->a(Lcom/facebook/GraphRequest;)V

    .line 1474
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1488
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1489
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error fetching like status for page id \'%s\': %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b$h;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1488
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    iget-object v0, p0, Lcom/facebook/share/internal/b$h;->e:Lcom/facebook/share/internal/b;

    const-string/jumbo v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1494
    return-void
.end method

.method protected final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .prologue
    .line 1478
    .line 2122
    iget-object v0, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 1479
    const-string/jumbo v1, "data"

    .line 1478
    invoke-static {v0, v1}, Lcom/facebook/internal/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1481
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/b$h;->f:Z

    .line 1484
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1499
    iget-boolean v0, p0, Lcom/facebook/share/internal/b$h;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1504
    const/4 v0, 0x0

    return-object v0
.end method
