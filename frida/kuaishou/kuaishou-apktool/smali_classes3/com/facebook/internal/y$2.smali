.class final Lcom/facebook/internal/y$2;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/y;->a(Ljava/lang/String;Lcom/facebook/internal/y$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/y$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/y$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/facebook/internal/y$2;->a:Lcom/facebook/internal/y$c;

    iput-object p2, p0, Lcom/facebook/internal/y$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .prologue
    .line 1269
    .line 2112
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 1269
    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/facebook/internal/y$2;->a:Lcom/facebook/internal/y$c;

    .line 3112
    iget-object v1, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 3317
    iget-object v1, v1, Lcom/facebook/FacebookRequestError;->g:Lcom/facebook/FacebookException;

    .line 1270
    invoke-interface {v0, v1}, Lcom/facebook/internal/y$c;->a(Lcom/facebook/FacebookException;)V

    .line 1277
    :goto_0
    return-void

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/y$2;->b:Ljava/lang/String;

    .line 4122
    iget-object v1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 1272
    invoke-static {v0, v1}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1275
    iget-object v0, p0, Lcom/facebook/internal/y$2;->a:Lcom/facebook/internal/y$c;

    .line 5122
    iget-object v1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 1275
    invoke-interface {v0, v1}, Lcom/facebook/internal/y$c;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
