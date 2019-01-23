.class final synthetic Lcom/yxcorp/plugin/pk/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/k;->a:Lcom/yxcorp/plugin/pk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/k;->a:Lcom/yxcorp/plugin/pk/b;

    .line 1439
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-eqz v1, :cond_0

    .line 1442
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget v2, v1, Lcom/yxcorp/plugin/pk/b$b;->j:I

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget v3, v3, Lcom/yxcorp/plugin/pk/b$b;->l:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/yxcorp/plugin/pk/b$b;->j:I

    .line 1443
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/pk/b$a;->d(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 0
    :cond_0
    return-void
.end method
