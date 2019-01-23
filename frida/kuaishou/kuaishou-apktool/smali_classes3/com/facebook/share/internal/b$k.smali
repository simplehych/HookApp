.class final Lcom/facebook/share/internal/b$k;
.super Lcom/facebook/share/internal/b$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 5

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/facebook/share/internal/b$k;->f:Lcom/facebook/share/internal/b;

    .line 1385
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/b$a;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1387
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1388
    const-string/jumbo v1, "object"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1391
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string/jumbo v3, "me/og.likes"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1390
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/b$k;->a(Lcom/facebook/GraphRequest;)V

    .line 1395
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1404
    .line 2201
    iget v0, p1, Lcom/facebook/FacebookRequestError;->c:I

    .line 1405
    const/16 v1, 0xdad

    if-ne v0, v1, :cond_0

    .line 1410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/internal/b$k;->c:Lcom/facebook/FacebookRequestError;

    .line 1420
    :goto_0
    return-void

    .line 1412
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1413
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error liking object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b$k;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/b$k;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1412
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    iget-object v0, p0, Lcom/facebook/share/internal/b$k;->f:Lcom/facebook/share/internal/b;

    const-string/jumbo v1, "publish_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .prologue
    .line 1399
    .line 2122
    iget-object v0, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 1399
    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/facebook/internal/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$k;->e:Ljava/lang/String;

    .line 1400
    return-void
.end method
