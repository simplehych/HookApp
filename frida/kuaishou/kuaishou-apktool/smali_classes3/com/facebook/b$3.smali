.class final Lcom/facebook/b$3;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->a(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b$a;

.field final synthetic b:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/b$a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/b$3;->b:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$3;->a:Lcom/facebook/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .prologue
    .line 273
    .line 1122
    iget-object v0, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 274
    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/facebook/b$3;->a:Lcom/facebook/b$a;

    const-string/jumbo v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/b$a;->a:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/facebook/b$3;->a:Lcom/facebook/b$a;

    const-string/jumbo v2, "expires_at"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/b$a;->b:I

    goto :goto_0
.end method
