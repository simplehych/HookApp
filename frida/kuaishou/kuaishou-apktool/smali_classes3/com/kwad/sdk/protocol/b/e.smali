.class final synthetic Lcom/kwad/sdk/protocol/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwad/sdk/protocol/b/b$a;

.field private final b:Lcom/kwad/sdk/protocol/b/a;

.field private final c:Ljava/util/List;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/protocol/b/b$a;Lcom/kwad/sdk/protocol/b/a;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/protocol/b/e;->a:Lcom/kwad/sdk/protocol/b/b$a;

    iput-object p2, p0, Lcom/kwad/sdk/protocol/b/e;->b:Lcom/kwad/sdk/protocol/b/a;

    iput-object p3, p0, Lcom/kwad/sdk/protocol/b/e;->c:Ljava/util/List;

    iput p4, p0, Lcom/kwad/sdk/protocol/b/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/e;->a:Lcom/kwad/sdk/protocol/b/b$a;

    iget-object v1, p0, Lcom/kwad/sdk/protocol/b/e;->b:Lcom/kwad/sdk/protocol/b/a;

    iget-object v2, p0, Lcom/kwad/sdk/protocol/b/e;->c:Ljava/util/List;

    iget v3, p0, Lcom/kwad/sdk/protocol/b/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/protocol/b/b;->a(Lcom/kwad/sdk/protocol/b/b$a;Lcom/kwad/sdk/protocol/b/a;Ljava/util/List;I)V

    return-void
.end method
