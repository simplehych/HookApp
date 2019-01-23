.class final Lcom/facebook/share/internal/b$12$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b$i;

.field final synthetic b:Lcom/facebook/share/internal/b$d;

.field final synthetic c:Lcom/facebook/share/internal/b$12;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b$12;Lcom/facebook/share/internal/b$i;Lcom/facebook/share/internal/b$d;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/facebook/share/internal/b$12$1;->c:Lcom/facebook/share/internal/b$12;

    iput-object p2, p0, Lcom/facebook/share/internal/b$12$1;->a:Lcom/facebook/share/internal/b$i;

    iput-object p3, p0, Lcom/facebook/share/internal/b$12$1;->b:Lcom/facebook/share/internal/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/facebook/share/internal/b$12$1;->a:Lcom/facebook/share/internal/b$i;

    invoke-interface {v0}, Lcom/facebook/share/internal/b$i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b$12$1;->b:Lcom/facebook/share/internal/b$d;

    .line 1106
    invoke-virtual {v0}, Lcom/facebook/share/internal/b$d;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1109
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1111
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Unable to refresh like state for id: \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b$12$1;->c:Lcom/facebook/share/internal/b$12;

    iget-object v5, v5, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    .line 1112
    invoke-static {v5}, Lcom/facebook/share/internal/b;->j(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1109
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/b$12$1;->c:Lcom/facebook/share/internal/b$12;

    iget-object v0, v0, Lcom/facebook/share/internal/b$12;->a:Lcom/facebook/share/internal/b;

    iget-object v1, p0, Lcom/facebook/share/internal/b$12$1;->a:Lcom/facebook/share/internal/b$i;

    .line 1117
    invoke-interface {v1}, Lcom/facebook/share/internal/b$i;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/share/internal/b$12$1;->b:Lcom/facebook/share/internal/b$d;

    iget-object v2, v2, Lcom/facebook/share/internal/b$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/b$12$1;->b:Lcom/facebook/share/internal/b$d;

    iget-object v3, v3, Lcom/facebook/share/internal/b$d;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/b$12$1;->b:Lcom/facebook/share/internal/b$d;

    iget-object v4, v4, Lcom/facebook/share/internal/b$d;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/b$12$1;->b:Lcom/facebook/share/internal/b$d;

    iget-object v5, v5, Lcom/facebook/share/internal/b$d;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/b$12$1;->a:Lcom/facebook/share/internal/b$i;

    .line 1122
    invoke-interface {v6}, Lcom/facebook/share/internal/b$i;->c()Ljava/lang/String;

    move-result-object v6

    .line 1116
    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
