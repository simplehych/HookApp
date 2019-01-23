.class final Lcom/facebook/share/internal/b$a$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b$a;->a(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b$a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b$a;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/facebook/share/internal/b$a$1;->a:Lcom/facebook/share/internal/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/facebook/share/internal/b$a$1;->a:Lcom/facebook/share/internal/b$a;

    .line 2112
    iget-object v1, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 1683
    iput-object v1, v0, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/FacebookRequestError;

    .line 1684
    iget-object v0, p0, Lcom/facebook/share/internal/b$a$1;->a:Lcom/facebook/share/internal/b$a;

    iget-object v0, v0, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/facebook/share/internal/b$a$1;->a:Lcom/facebook/share/internal/b$a;

    iget-object v1, p0, Lcom/facebook/share/internal/b$a$1;->a:Lcom/facebook/share/internal/b$a;

    iget-object v1, v1, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/b$a;->a(Lcom/facebook/FacebookRequestError;)V

    .line 1689
    :goto_0
    return-void

    .line 1687
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b$a$1;->a:Lcom/facebook/share/internal/b$a;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/b$a;->a(Lcom/facebook/GraphResponse;)V

    goto :goto_0
.end method
