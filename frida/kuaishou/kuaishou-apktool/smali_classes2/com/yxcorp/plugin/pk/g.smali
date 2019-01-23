.class final synthetic Lcom/yxcorp/plugin/pk/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/g;->a:Lcom/yxcorp/plugin/pk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/g;->a:Lcom/yxcorp/plugin/pk/b;

    .line 1366
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-eqz v1, :cond_0

    .line 1369
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/b$a;->b()V

    .line 0
    :cond_0
    return-void
.end method
