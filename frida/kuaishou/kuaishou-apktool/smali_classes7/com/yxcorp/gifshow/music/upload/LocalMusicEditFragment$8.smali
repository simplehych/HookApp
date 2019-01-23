.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$8;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$8;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusable(Z)V

    .line 200
    :cond_0
    return v1
.end method
