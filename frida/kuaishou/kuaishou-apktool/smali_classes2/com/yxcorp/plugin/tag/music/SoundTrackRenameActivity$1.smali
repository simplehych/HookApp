.class final Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity$1;
.super Ljava/lang/Object;
.source "SoundTrackRenameActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity$1;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity$1;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mClearBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity$1;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mClearBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
