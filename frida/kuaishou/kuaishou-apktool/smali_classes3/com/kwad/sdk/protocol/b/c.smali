.class final synthetic Lcom/kwad/sdk/protocol/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/protocol/b/a/a$a;


# instance fields
.field private final a:Lcom/kwad/sdk/protocol/model/a;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/protocol/model/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/protocol/b/c;->a:Lcom/kwad/sdk/protocol/model/a;

    iput-object p2, p0, Lcom/kwad/sdk/protocol/b/c;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwad/sdk/protocol/b/a;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/c;->a:Lcom/kwad/sdk/protocol/model/a;

    iget-object v1, p0, Lcom/kwad/sdk/protocol/b/c;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/b/b;->a(Lcom/kwad/sdk/protocol/model/a;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;

    move-result-object v0

    return-object v0
.end method
