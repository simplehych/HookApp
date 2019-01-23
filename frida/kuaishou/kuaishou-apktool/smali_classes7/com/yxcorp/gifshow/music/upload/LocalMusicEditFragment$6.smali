.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 171
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusable(Z)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusableInTouchMode(Z)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->requestFocus()Z

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 180
    :cond_0
    return-void
.end method
