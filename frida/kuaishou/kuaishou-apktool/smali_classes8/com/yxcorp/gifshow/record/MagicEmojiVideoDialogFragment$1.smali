.class final Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;
.super Ljava/lang/Object;
.source "MagicEmojiVideoDialogFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceTextureAvailable width= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->a(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 89
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "/storage/emulated/0/test/test.mp4"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->a(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/record/b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/record/b;-><init>(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;)V

    sget-object v3, Lcom/yxcorp/gifshow/record/c;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 99
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceTextureSizeChanged width= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
