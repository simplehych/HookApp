.class final Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;
.super Ljava/lang/Object;
.source "AudiencePlayViewPart.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    const-string/jumbo v0, "AudiencePlayViewPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player view size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->b(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iput p2, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->b:I

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iput p3, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->c:I

    .line 94
    :cond_1
    return-void
.end method
