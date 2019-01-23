.class final synthetic Lcom/yxcorp/plugin/pk/f;
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

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/f;->a:Lcom/yxcorp/plugin/pk/b;

    iput-wide p2, p0, Lcom/yxcorp/plugin/pk/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/f;->a:Lcom/yxcorp/plugin/pk/b;

    iget-wide v2, p0, Lcom/yxcorp/plugin/pk/f;->b:J

    .line 1343
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-eqz v1, :cond_0

    .line 1346
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/plugin/pk/b$a;->b(Lcom/yxcorp/plugin/pk/b$b;J)V

    .line 0
    :cond_0
    return-void
.end method
