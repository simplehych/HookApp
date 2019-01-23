.class public final Lcom/yxcorp/plugin/tag/music/creationchallenge/c;
.super Lcom/yxcorp/e/a/d/a;
.source "CreationChallengeActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/music/creationchallenge/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/plugin/tag/music/creationchallenge/b;",
        ">;",
        "Lcom/yxcorp/plugin/tag/music/creationchallenge/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Lcom/yxcorp/plugin/tag/music/creationchallenge/b;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/c;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/c;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/c;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.plugin.tag.music.creationchallenge.CreationChallengeActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/c;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "TagEnterType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/c;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "ReqMusicDuration"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 22
    return-object p0
.end method
