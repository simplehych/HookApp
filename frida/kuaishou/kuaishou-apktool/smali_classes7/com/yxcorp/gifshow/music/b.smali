.class public final Lcom/yxcorp/gifshow/music/b;
.super Ljava/lang/Object;
.source "MusicClipActivityArgsIntentFetcher.java"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "deliver_video_project"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "source_photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method
