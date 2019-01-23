.class final synthetic Lcom/yxcorp/plugin/tag/music/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/c;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/c;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    .line 1102
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 1103
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->d()V

    .line 1105
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
