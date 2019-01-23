.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;
.super Lcom/facebook/drawee/controller/b;
.source "PhotoVideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/image/c;

.field final synthetic c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/c;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/gifshow/image/c;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 714
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/gifshow/image/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 715
    return-void
.end method
