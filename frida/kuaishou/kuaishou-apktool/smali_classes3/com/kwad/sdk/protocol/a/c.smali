.class final synthetic Lcom/kwad/sdk/protocol/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/protocol/a/d$a;


# instance fields
.field private final a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/protocol/a/c;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    iput p2, p0, Lcom/kwad/sdk/protocol/a/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwad/sdk/protocol/a/a;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwad/sdk/protocol/a/c;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    iget v1, p0, Lcom/kwad/sdk/protocol/a/c;->b:I

    .line 1050
    new-instance v2, Lcom/kwad/sdk/protocol/a/a/b;

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/protocol/a/a/b;-><init>(Lcom/kwad/sdk/protocol/model/AdTemplateSsp;I)V

    .line 0
    return-object v2
.end method
