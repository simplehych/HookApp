.class final Lcom/facebook/share/internal/b$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/share/widget/LikeView$ObjectType;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 5

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/facebook/share/internal/b$f;->e:Lcom/facebook/share/internal/b;

    .line 1519
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/b$a;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1513
    iget-object v0, p0, Lcom/facebook/share/internal/b$f;->e:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->k(Lcom/facebook/share/internal/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/internal/b$f;->f:Z

    .line 1520
    iput-object p2, p0, Lcom/facebook/share/internal/b$f;->h:Ljava/lang/String;

    .line 1521
    iput-object p3, p0, Lcom/facebook/share/internal/b$f;->i:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1524
    const-string/jumbo v1, "fields"

    const-string/jumbo v2, "id,application"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    const-string/jumbo v1, "object"

    iget-object v2, p0, Lcom/facebook/share/internal/b$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1528
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string/jumbo v3, "me/og.likes"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1527
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/b$f;->a(Lcom/facebook/GraphRequest;)V

    .line 1532
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1560
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1561
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error fetching like status for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b$f;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/b$f;->i:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1560
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    iget-object v0, p0, Lcom/facebook/share/internal/b$f;->e:Lcom/facebook/share/internal/b;

    const-string/jumbo v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1567
    return-void
.end method

.method protected final a(Lcom/facebook/GraphResponse;)V
    .locals 6

    .prologue
    .line 1536
    .line 2122
    iget-object v0, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 1537
    const-string/jumbo v1, "data"

    .line 1536
    invoke-static {v0, v1}, Lcom/facebook/internal/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1539
    if-eqz v1, :cond_1

    .line 1540
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1541
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1542
    if-eqz v2, :cond_0

    .line 1543
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/share/internal/b$f;->f:Z

    .line 1544
    const-string/jumbo v3, "application"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1545
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v4

    .line 1546
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 2248
    iget-object v4, v4, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 1549
    const-string/jumbo v5, "id"

    .line 1550
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1548
    invoke-static {v4, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1551
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/internal/b$f;->g:Ljava/lang/String;

    .line 1540
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1556
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1571
    iget-boolean v0, p0, Lcom/facebook/share/internal/b$f;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/facebook/share/internal/b$f;->g:Ljava/lang/String;

    return-object v0
.end method
