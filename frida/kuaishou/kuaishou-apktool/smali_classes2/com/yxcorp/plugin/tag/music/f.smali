.class final synthetic Lcom/yxcorp/plugin/tag/music/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/f;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/f;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    .line 1131
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1132
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->confirmEditSoundTrackName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1133
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/tag/music/g;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/tag/music/g;-><init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->b:Lio/reactivex/c/g;

    .line 1134
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
