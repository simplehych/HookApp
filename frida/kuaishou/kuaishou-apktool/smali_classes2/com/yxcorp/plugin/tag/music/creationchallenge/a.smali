.class public final Lcom/yxcorp/plugin/tag/music/creationchallenge/a;
.super Ljava/lang/Object;
.source "CreationChallengeActivityIntentFetcher.java"


# instance fields
.field a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;->a:Landroid/content/Intent;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "TagEnterType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "ReqMusicDuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
