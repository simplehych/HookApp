.class final synthetic Lcom/yxcorp/plugin/floatingWindow/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/ce$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/f;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/f;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 1700
    const-string/jumbo v1, "LiveFloatingWindowManager"

    const-string/jumbo v2, "releasePlayerResource due to a phone call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1701
    iget-object v0, v0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->n()V

    .line 0
    return-void
.end method
