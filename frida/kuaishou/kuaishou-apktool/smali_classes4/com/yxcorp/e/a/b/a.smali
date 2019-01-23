.class public final Lcom/yxcorp/e/a/b/a;
.super Ljava/lang/Object;
.source "DefaultInterceptor.java"

# interfaces
.implements Lcom/yxcorp/e/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/e/a/c$a;)V
    .locals 4

    .prologue
    .line 12
    invoke-interface {p1}, Lcom/yxcorp/e/a/c$a;->a()Lcom/yxcorp/e/a/b;

    move-result-object v1

    .line 13
    iget-boolean v0, v1, Lcom/yxcorp/e/a/b;->c:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v1, Lcom/yxcorp/e/a/b;->d:Lcom/yxcorp/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/yxcorp/e/a/a$a;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/e/a/a$a;

    iget-object v2, v1, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    iget v3, v1, Lcom/yxcorp/e/a/b;->b:I

    iget-object v1, v1, Lcom/yxcorp/e/a/b;->d:Lcom/yxcorp/e/a/a;

    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/e/a/a$a;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v1, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    iget v1, v1, Lcom/yxcorp/e/a/b;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u9700\u8981\u7ed3\u679c\u65f6\uff0ccontext\u5fc5\u987b\u662factivity\u5b50\u7c7b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
