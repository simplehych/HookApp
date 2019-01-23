.class final synthetic Lcom/yxcorp/plugin/tag/music/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/e;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/e;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    .line 1124
    const-string/jumbo v1, ""

    sget v2, Lcom/yxcorp/f/b$g;->sound_track_confirm_alert_message:I

    .line 1125
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/f/b$g;->sound_track_confirm_alert_ok:I

    sget v4, Lcom/yxcorp/f/b$g;->sound_track_confirm_alert_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/plugin/tag/music/f;

    invoke-direct {v6, v0}, Lcom/yxcorp/plugin/tag/music/f;-><init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V

    .line 1124
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    return-void
.end method
