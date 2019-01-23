.class final Lcom/facebook/share/internal/b$3;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b$e;

.field final synthetic b:Lcom/facebook/share/internal/b$g;

.field final synthetic c:Lcom/facebook/share/internal/b$m;

.field final synthetic d:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$e;Lcom/facebook/share/internal/b$g;Lcom/facebook/share/internal/b$m;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/facebook/share/internal/b$3;->d:Lcom/facebook/share/internal/b;

    iput-object p2, p0, Lcom/facebook/share/internal/b$3;->a:Lcom/facebook/share/internal/b$e;

    iput-object p3, p0, Lcom/facebook/share/internal/b$3;->b:Lcom/facebook/share/internal/b$g;

    iput-object p4, p0, Lcom/facebook/share/internal/b$3;->c:Lcom/facebook/share/internal/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->d:Lcom/facebook/share/internal/b;

    iget-object v1, p0, Lcom/facebook/share/internal/b$3;->a:Lcom/facebook/share/internal/b$e;

    iget-object v1, v1, Lcom/facebook/share/internal/b$e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->d:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->d:Lcom/facebook/share/internal/b;

    iget-object v1, p0, Lcom/facebook/share/internal/b$3;->b:Lcom/facebook/share/internal/b$g;

    iget-object v1, v1, Lcom/facebook/share/internal/b$g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->d:Lcom/facebook/share/internal/b;

    iget-object v1, p0, Lcom/facebook/share/internal/b$3;->b:Lcom/facebook/share/internal/b$g;

    iget-boolean v1, v1, Lcom/facebook/share/internal/b$g;->f:Z

    invoke-static {v0, v1}, Lcom/facebook/share/internal/b;->d(Lcom/facebook/share/internal/b;Z)Z

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->d:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 1228
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b$3;->d:Lcom/facebook/share/internal/b;

    .line 1231
    invoke-static {v5}, Lcom/facebook/share/internal/b;->j(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1227
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-object v1, p0, Lcom/facebook/share/internal/b$3;->d:Lcom/facebook/share/internal/b;

    const-string/jumbo v2, "get_verified_id"

    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->b:Lcom/facebook/share/internal/b$g;

    .line 1233
    invoke-virtual {v0}, Lcom/facebook/share/internal/b$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->b:Lcom/facebook/share/internal/b$g;

    .line 1234
    invoke-virtual {v0}, Lcom/facebook/share/internal/b$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    .line 1232
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->c:Lcom/facebook/share/internal/b$m;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->c:Lcom/facebook/share/internal/b$m;

    invoke-interface {v0}, Lcom/facebook/share/internal/b$m;->a()V

    .line 1241
    :cond_2
    return-void

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/b$3;->a:Lcom/facebook/share/internal/b$e;

    .line 1235
    invoke-virtual {v0}, Lcom/facebook/share/internal/b$e;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_0
.end method
