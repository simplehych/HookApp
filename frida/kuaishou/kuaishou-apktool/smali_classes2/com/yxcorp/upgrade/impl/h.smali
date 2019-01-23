.class final synthetic Lcom/yxcorp/upgrade/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/h;->a:Lcom/yxcorp/upgrade/impl/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/h;->a:Lcom/yxcorp/upgrade/impl/a$a;

    .line 1300
    iget-object v0, v1, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0, v3}, Lcom/yxcorp/upgrade/impl/a;->a(Lcom/yxcorp/upgrade/impl/a;I)I

    .line 1302
    iget-object v0, v1, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->f(Lcom/yxcorp/upgrade/impl/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/upgrade/h$b;

    .line 1303
    invoke-interface {v0, v3}, Lcom/yxcorp/upgrade/h$b;->a(Z)V

    goto :goto_0

    .line 1306
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->a(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-nez v0, :cond_1

    .line 1307
    iget-object v0, v1, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/yxcorp/upgrade/impl/a;->b(Lcom/yxcorp/upgrade/impl/a;I)V

    .line 0
    :cond_1
    return-void
.end method
