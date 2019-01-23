.class final Lcom/facebook/share/internal/b$d;
.super Lcom/facebook/share/internal/b$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final synthetic i:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 4

    .prologue
    .line 1591
    iput-object p1, p0, Lcom/facebook/share/internal/b$d;->i:Lcom/facebook/share/internal/b;

    .line 1592
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/b$a;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1585
    iget-object v0, p0, Lcom/facebook/share/internal/b$d;->i:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$d;->e:Ljava/lang/String;

    .line 1586
    iget-object v0, p0, Lcom/facebook/share/internal/b$d;->i:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$d;->f:Ljava/lang/String;

    .line 1587
    iget-object v0, p0, Lcom/facebook/share/internal/b$d;->i:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->d(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$d;->g:Ljava/lang/String;

    .line 1588
    iget-object v0, p0, Lcom/facebook/share/internal/b$d;->i:Lcom/facebook/share/internal/b;

    .line 1589
    invoke-static {v0}, Lcom/facebook/share/internal/b;->e(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$d;->h:Ljava/lang/String;

    .line 1594
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1595
    const-string/jumbo v1, "fields"

    const-string/jumbo v2, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1604
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    sget-object v3, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1603
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/b$d;->a(Lcom/facebook/GraphRequest;)V

    .line 1608
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1641
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1642
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b$d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/b$d;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1641
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    iget-object v0, p0, Lcom/facebook/share/internal/b$d;->i:Lcom/facebook/share/internal/b;

    const-string/jumbo v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1648
    return-void
.end method

.method protected final a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .prologue
    .line 1612
    .line 2122
    iget-object v0, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 1613
    const-string/jumbo v1, "engagement"

    .line 1612
    invoke-static {v0, v1}, Lcom/facebook/internal/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1615
    if-eqz v0, :cond_0

    .line 1617
    const-string/jumbo v1, "count_string_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b$d;->e:Ljava/lang/String;

    .line 1618
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/b$d;->e:Ljava/lang/String;

    .line 1622
    const-string/jumbo v1, "count_string_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b$d;->f:Ljava/lang/String;

    .line 1623
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/b$d;->f:Ljava/lang/String;

    .line 1627
    const-string/jumbo v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b$d;->g:Ljava/lang/String;

    .line 1628
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/b$d;->g:Ljava/lang/String;

    .line 1632
    const-string/jumbo v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b$d;->h:Ljava/lang/String;

    .line 1633
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b$d;->h:Ljava/lang/String;

    .line 1637
    :cond_0
    return-void
.end method
