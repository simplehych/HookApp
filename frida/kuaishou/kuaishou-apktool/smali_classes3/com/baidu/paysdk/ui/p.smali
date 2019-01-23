.class Lcom/baidu/paysdk/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/baidu/paysdk/ui/BindCardImplActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;ZZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/p;->f:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iput-boolean p2, p0, Lcom/baidu/paysdk/ui/p;->a:Z

    iput-boolean p3, p0, Lcom/baidu/paysdk/ui/p;->b:Z

    iput-boolean p4, p0, Lcom/baidu/paysdk/ui/p;->c:Z

    iput-boolean p5, p0, Lcom/baidu/paysdk/ui/p;->d:Z

    iput-boolean p6, p0, Lcom/baidu/paysdk/ui/p;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/p;->f:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/p;->f:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/p;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/p;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-object v5, p0, Lcom/baidu/paysdk/ui/p;->f:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v5, v5, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v5}, Lcom/baidu/paysdk/a/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/p;->f:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->u()Z

    move-result v1

    invoke-static {v4, v0, v2, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;ZZZ)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->fixRootViewPosition(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/p;->f:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/p;->a:Z

    iget-boolean v2, p0, Lcom/baidu/paysdk/ui/p;->b:Z

    iget-boolean v3, p0, Lcom/baidu/paysdk/ui/p;->c:Z

    iget-boolean v4, p0, Lcom/baidu/paysdk/ui/p;->d:Z

    iget-boolean v5, p0, Lcom/baidu/paysdk/ui/p;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;ZZZZZ)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method
