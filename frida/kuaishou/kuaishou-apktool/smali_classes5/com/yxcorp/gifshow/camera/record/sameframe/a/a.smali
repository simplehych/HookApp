.class public abstract Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;
.super Ljava/lang/Object;
.source "SameFrameBasePlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/sameframe/a/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field protected final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field protected final c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

.field protected final d:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field protected e:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a$a;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Landroid/graphics/RectF;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->f:Z

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->l:Landroid/graphics/RectF;

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 51
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->d:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 52
    return-void
.end method

.method private w()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->t()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->s()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->f:Z

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->k()V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method final synthetic a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->v()V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 1375
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 2152
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->e:Z

    .line 2153
    iput p1, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->g:I

    .line 2154
    iput p2, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->h:I

    .line 2155
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->UP:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    :goto_1
    iput-object v0, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 2170
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(IJ)V

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    .line 179
    return-void

    :cond_0
    move v0, v1

    .line 2152
    goto :goto_0

    .line 2155
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->LEFT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->d:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->preview_control_btn:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    .line 57
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/sameframe/a/a$a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->e:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a$a;

    .line 153
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->j:Z

    if-nez v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->g:Z

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->J()Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 235
    goto :goto_0

    .line 214
    :pswitch_1
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->m:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 218
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->m:J

    goto :goto_1

    .line 222
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->u()V

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    goto :goto_1

    .line 228
    :pswitch_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_1

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->f:Z

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->m()V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->f:Z

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->n()V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    .line 80
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->f:Z

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->o()V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    .line 86
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->g:Z

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->p()V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    .line 92
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->g:Z

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    .line 98
    return-void
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->s()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 245
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onVideoRawDataAvailable(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;[BIIII)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->w()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->i:Z

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->i:Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->d:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->I()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->e:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a$a;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->e:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a$a;

    invoke-interface {v0, p2, p4, p5}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a$a;->a([BII)V

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h:Z

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h:Z

    .line 175
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;

    invoke-direct {v0, p0, p4, p5}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/b;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;II)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onVideoRawDataSize(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIII)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->w()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    new-array v0, p2, [B

    .line 191
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->addVideoRawBuffer([B)V

    goto :goto_0
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end method

.method public abstract t()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method
