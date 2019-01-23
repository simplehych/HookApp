.class public Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "PhotoVideoPlayerView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$d;,
        Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;,
        Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;,
        Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field A:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;",
            ">;"
        }
    .end annotation
.end field

.field G:Landroid/graphics/Bitmap;

.field H:Z

.field private I:F

.field private J:I

.field private K:I

.field private L:Z

.field private M:J

.field private N:Z

.field private O:Lcom/yxcorp/video/proxy/d;

.field public b:Lcom/yxcorp/gifshow/media/player/j;

.field c:Landroid/view/TextureView;

.field d:Landroid/widget/ProgressBar;

.field public e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

.field f:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field g:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

.field h:Z

.field i:Lcom/yxcorp/gifshow/media/player/j$a;

.field j:J

.field final k:Ljava/lang/Object;

.field l:Ljava/io/File;

.field public m:Ljava/lang/String;

.field public n:Z

.field o:Z

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Landroid/os/Handler;

.field s:Landroid/view/ViewGroup;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/SeekBar;

.field w:Landroid/widget/TextView;

.field x:Lcom/yxcorp/utility/aa;

.field y:Landroid/widget/TextView;

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    .line 101
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:I

    .line 102
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:I

    .line 110
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:Z

    .line 114
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->L:Z

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->M:J

    .line 117
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:J

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k:Ljava/lang/Object;

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    .line 134
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    .line 137
    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    .line 139
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:Ljava/util/List;

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    .line 101
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:I

    .line 102
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:I

    .line 110
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:Z

    .line 114
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->L:Z

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->M:J

    .line 117
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:J

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k:Ljava/lang/Object;

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    .line 134
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    .line 137
    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    .line 139
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:Ljava/util/List;

    .line 153
    invoke-direct {p0, p1, p2, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    .line 101
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:I

    .line 102
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:I

    .line 110
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:Z

    .line 114
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->L:Z

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->M:J

    .line 117
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:J

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k:Ljava/lang/Object;

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    .line 134
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    .line 139
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:Ljava/util/List;

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/16 v4, 0x2710

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 194
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->videoplayer:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 195
    sget v1, Lcom/yxcorp/gifshow/n$m;->videoplayer_maxWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setMaxWidth(I)V

    .line 196
    sget v1, Lcom/yxcorp/gifshow/n$m;->videoplayer_maxHeight:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setMaxHeight(I)V

    .line 197
    sget v1, Lcom/yxcorp/gifshow/n$m;->videoplayer_show_controller:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->N:Z

    .line 198
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->custom_video_player:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 203
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 205
    sget v0, Lcom/yxcorp/gifshow/n$g;->poster:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    .line 206
    sget v0, Lcom/yxcorp/gifshow/n$g;->blur_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 207
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 208
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_controller:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/view/ViewGroup;

    .line 209
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_control_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->u:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_seekbar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Landroid/widget/SeekBar;

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 214
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_current_position:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->y:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_duration:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 217
    sget v0, Lcom/yxcorp/gifshow/n$g;->video_info:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->w:Landroid/widget/TextView;

    .line 218
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->N:Z

    if-eqz v0, :cond_3

    .line 222
    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i()V

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l()V

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 294
    new-instance v0, Lcom/yxcorp/utility/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x3c

    new-instance v4, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    .line 367
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$5;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    new-instance v3, Landroid/os/Handler;

    .line 386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 387
    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Landroid/view/GestureDetector;)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 874
    new-instance v0, Lcom/yxcorp/plugin/media/player/q;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/q;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    .line 875
    const-string/jumbo v0, "ks://photoviewplayer"

    const-string/jumbo v1, "ksplayer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->o:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->d()V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->L:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/j;->setAudioEnabled(Z)V

    .line 880
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/j;->setOnPlayerEventListener(Lcom/yxcorp/gifshow/media/player/j$a;)V

    .line 966
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/j;->setLooping(Z)V

    .line 967
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1003
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 1006
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1009
    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1016
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:Z

    if-eqz v0, :cond_0

    .line 1017
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "showProgressView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1022
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public final a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/media/player/j;->a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 639
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 699
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setNeedShowBlurBg(Z)V

    .line 702
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n()V

    .line 703
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setAspectRatio(F)V

    .line 704
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 705
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 707
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v4

    .line 708
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    new-instance v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;

    invoke-direct {v0, p0, p1, v4}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/c;)V

    .line 717
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v1, p1, v2, v0, v4}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 718
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:Z

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 720
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 721
    new-instance v5, Lcom/yxcorp/plugin/media/player/p;

    invoke-direct {v5, p1}, Lcom/yxcorp/plugin/media/player/p;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 722
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;Lcom/facebook/imagepipeline/request/b;)V

    .line 739
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V

    .line 835
    return-void

    .line 726
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_3

    .line 728
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    .line 729
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 730
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 731
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 732
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 735
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/media/player/j;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    .line 655
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j()V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->o:Z

    .line 470
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Ljava/io/File;

    .line 471
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m()V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/j;->a(Ljava/io/File;)V

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 476
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->o:Z

    .line 483
    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m:Ljava/lang/String;

    .line 484
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/yxcorp/video/proxy/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Ljava/io/File;

    .line 485
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/io/File;)V

    .line 537
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-nez v0, :cond_1

    .line 491
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m()V

    .line 494
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    .line 496
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 497
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    .line 499
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->O:Lcom/yxcorp/video/proxy/d;

    if-eqz v1, :cond_2

    .line 500
    if-eqz v0, :cond_4

    .line 501
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->O:Lcom/yxcorp/video/proxy/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    .line 507
    :cond_2
    :goto_1
    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    .line 522
    if-eqz v0, :cond_5

    .line 523
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    .line 528
    :goto_2
    const-string/jumbo v1, "PhotoVideoPlayerView"

    const-string/jumbo v2, "start proxy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->o()V

    .line 531
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Ljava/io/File;

    invoke-interface {v1, v0, p2, v2}, Lcom/yxcorp/gifshow/media/player/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 535
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 503
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->O:Lcom/yxcorp/video/proxy/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    goto :goto_1

    .line 525
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    goto :goto_2

    .line 531
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->b()V

    .line 560
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 562
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g()V

    .line 563
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 590
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "cancel proxy on release"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->c()V

    .line 594
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g()V

    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 598
    iput-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    .line 600
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->o:Z

    .line 569
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 570
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "mVideoPlayer.pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->d()V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 574
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 578
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    .line 580
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 581
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "mVideoPlayer.resume"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->e()V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->b()V

    .line 586
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;)V

    .line 973
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Ljava/lang/String;

    .line 974
    return-void
.end method

.method public getBitrate()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getKwaiSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getKwaiSignature()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:I

    return v0
.end method

.method public getPlayFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Ljava/io/File;

    return-object v0
.end method

.method public getPlayTime()J
    .locals 2

    .prologue
    .line 839
    iget-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->M:J

    return-wide v0
.end method

.method public getPlayingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoAvgFps()F
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getVideoAvgFps()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method final h()V
    .locals 8

    .prologue
    .line 985
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 986
    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 987
    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->M:J

    .line 989
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:J

    .line 990
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1029
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 1032
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:Z

    if-eqz v0, :cond_0

    .line 1033
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "hideProgressView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1036
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1058
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(J)V

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i()V

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l()V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1075
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 167
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 174
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 175
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 421
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getDefaultSize(II)I

    move-result v0

    .line 424
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getDefaultSize(II)I

    move-result v1

    .line 425
    if-ne v2, v5, :cond_0

    if-eq v3, v5, :cond_1

    .line 427
    :cond_0
    if-ne v2, v5, :cond_4

    .line 428
    iget v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 436
    :cond_1
    :goto_0
    iget v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:I

    .line 437
    if-lez v2, :cond_2

    if-ge v2, v0, :cond_2

    .line 438
    iget v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 439
    if-ge v3, v1, :cond_2

    move v0, v2

    move v1, v3

    .line 444
    :cond_2
    iget v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:I

    .line 445
    if-lez v3, :cond_3

    if-ge v3, v1, :cond_3

    .line 446
    int-to-float v2, v3

    iget v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 447
    if-ge v2, v0, :cond_3

    move v0, v2

    move v1, v3

    .line 452
    :cond_3
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 453
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 452
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 454
    return-void

    .line 429
    :cond_4
    if-eq v3, v5, :cond_5

    .line 431
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 432
    iget v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_0

    .line 434
    :cond_5
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setAudioEnabled(Z)V
    .locals 2

    .prologue
    .line 604
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->L:Z

    .line 605
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->L:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/j;->setAudioEnabled(Z)V

    .line 608
    :cond_0
    return-void
.end method

.method public setCustomProxyListener(Lcom/yxcorp/video/proxy/d;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->O:Lcom/yxcorp/video/proxy/d;

    .line 1047
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/j;->setLooping(Z)V

    .line 647
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Z

    .line 648
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 682
    iput p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:I

    .line 683
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 674
    iput p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:I

    .line 675
    return-void
.end method

.method public setNeedShowBlurBg(Z)V
    .locals 2

    .prologue
    .line 1078
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:Z

    .line 1079
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:Z

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->c:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 1082
    :cond_0
    return-void
.end method

.method public setOnPlayerEventListener(Lcom/yxcorp/gifshow/media/player/j$a;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    .line 613
    return-void
.end method

.method public setPlayControlListener(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    .line 1091
    return-void
.end method

.method public setPosterDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n()V

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    return-void
.end method

.method public setProgressEnable(Z)V
    .locals 0

    .prologue
    .line 1012
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:Z

    .line 1013
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 407
    iput p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:F

    .line 408
    return-void
.end method

.method public setScaleCoverEnable(Z)V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setScaleEnabled(Z)V

    .line 1087
    return-void
.end method
