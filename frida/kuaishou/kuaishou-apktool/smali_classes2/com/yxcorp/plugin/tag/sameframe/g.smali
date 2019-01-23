.class public final Lcom/yxcorp/plugin/tag/sameframe/g;
.super Lcom/yxcorp/e/a/d/a;
.source "TagSameFrameActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/sameframe/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/plugin/tag/sameframe/f;",
        ">;",
        "Lcom/yxcorp/plugin/tag/sameframe/f;"
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
.method public final a(I)Lcom/yxcorp/plugin/tag/sameframe/f;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.plugin.tag.sameframe.TagSameFrameActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "photo_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "exp_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "tag_user_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-object p0
.end method

.method public final d(I)Lcom/yxcorp/plugin/tag/sameframe/f;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    return-object p0
.end method

.method public final e(I)Lcom/yxcorp/plugin/tag/sameframe/f;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/g;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "tag_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    return-object p0
.end method
