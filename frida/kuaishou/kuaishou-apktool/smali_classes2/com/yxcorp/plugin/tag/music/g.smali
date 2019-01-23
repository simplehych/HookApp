.class final synthetic Lcom/yxcorp/plugin/tag/music/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/g;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/g;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/g;->b:Ljava/lang/String;

    .line 1135
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1136
    const-string/jumbo v3, "soundtrack_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->setResult(ILandroid/content/Intent;)V

    .line 1138
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->finish()V

    .line 0
    return-void
.end method
