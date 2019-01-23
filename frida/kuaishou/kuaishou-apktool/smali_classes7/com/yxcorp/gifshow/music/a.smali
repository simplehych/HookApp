.class public final Lcom/yxcorp/gifshow/music/a;
.super Ljava/lang/Object;
.source "MusicActivityArgsIntentFetcher.java"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "deliver_video_project"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "editSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "originPathAndRanges"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "photo_task_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
