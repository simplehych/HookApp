.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$1;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v2, v1, p2}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$1;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusable(Z)V

    .line 157
    const/4 v0, 0x1

    .line 160
    :cond_0
    return v0
.end method
