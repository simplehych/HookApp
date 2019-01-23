.class public final Lcom/yxcorp/plugin/tag/detail/h;
.super Lcom/yxcorp/e/a/d/a;
.source "TagDetailActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/detail/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/plugin/tag/detail/g;",
        ">;",
        "Lcom/yxcorp/plugin/tag/detail/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/plugin/tag/detail/g;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/plugin/tag/detail/g;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.plugin.tag.detail.TagDetailActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "tag_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 66
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/detail/g;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "exp_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/plugin/tag/detail/g;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "rich_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/detail/g;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "ussid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    return-object p0
.end method

.method public final d(I)Lcom/yxcorp/plugin/tag/detail/g;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "tag_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    return-object p0
.end method
