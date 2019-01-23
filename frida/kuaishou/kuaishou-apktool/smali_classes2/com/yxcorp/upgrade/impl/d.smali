.class final synthetic Lcom/yxcorp/upgrade/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/a$a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/d;->a:Lcom/yxcorp/upgrade/impl/a$a;

    iput p2, p0, Lcom/yxcorp/upgrade/impl/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/d;->a:Lcom/yxcorp/upgrade/impl/a$a;

    iget v2, p0, Lcom/yxcorp/upgrade/impl/d;->b:I

    .line 1223
    iget-object v0, v1, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->f(Lcom/yxcorp/upgrade/impl/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/upgrade/h$b;

    .line 1224
    invoke-interface {v0, v2}, Lcom/yxcorp/upgrade/h$b;->a(I)V

    goto :goto_0

    .line 1227
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->g(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, v1, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->g(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/g;

    .line 0
    :cond_1
    return-void
.end method
