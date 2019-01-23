.class final synthetic Lcom/yxcorp/plugin/pk/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/i;->a:Lcom/yxcorp/plugin/pk/b;

    iput-wide p2, p0, Lcom/yxcorp/plugin/pk/i;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/i;->a:Lcom/yxcorp/plugin/pk/b;

    iget-wide v2, p0, Lcom/yxcorp/plugin/pk/i;->b:J

    .line 1402
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-eqz v1, :cond_0

    .line 1405
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/pk/b$a;->a(J)V

    .line 0
    :cond_0
    return-void
.end method
