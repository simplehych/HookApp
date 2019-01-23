.class public final Lcom/yxcorp/plugin/tag/music/j;
.super Lcom/yxcorp/e/a/d/a;
.source "SoundTrackRenameActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/music/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/plugin/tag/music/i;",
        ">;",
        "Lcom/yxcorp/plugin/tag/music/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/plugin/tag/music/i;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/j;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/j;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/j;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.plugin.tag.music.SoundTrackRenameActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/j;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "soundtrack"

    invoke-static {p2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 22
    return-object p0
.end method
