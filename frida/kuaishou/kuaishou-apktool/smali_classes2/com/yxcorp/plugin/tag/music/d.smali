.class final synthetic Lcom/yxcorp/plugin/tag/music/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/d;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/d;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    .line 1108
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
