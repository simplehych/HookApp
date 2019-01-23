.class final Lcom/facebook/share/internal/b$l;
.super Lcom/facebook/share/internal/b$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/b;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1426
    iput-object p1, p0, Lcom/facebook/share/internal/b$l;->e:Lcom/facebook/share/internal/b;

    .line 1427
    invoke-direct {p0, p1, v3, v3}, Lcom/facebook/share/internal/b$a;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1429
    iput-object p2, p0, Lcom/facebook/share/internal/b$l;->f:Ljava/lang/String;

    .line 1431
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 1432
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    sget-object v2, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1431
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/b$l;->a(Lcom/facebook/GraphRequest;)V

    .line 1436
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1444
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1445
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error unliking object with unlike token \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b$l;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1444
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lcom/facebook/share/internal/b$l;->e:Lcom/facebook/share/internal/b;

    const-string/jumbo v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1448
    return-void
.end method

.method protected final a(Lcom/facebook/GraphResponse;)V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method
