.class final synthetic Lcom/yxcorp/plugin/floatingWindow/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/ce$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/g;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/g;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 1704
    const-string/jumbo v1, "LiveFloatingWindowManager"

    const-string/jumbo v2, "tryReconnect on hang up a phone call"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1705
    iget-object v0, v0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 1905
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/cg;->c(Z)V

    .line 0
    return-void
.end method
