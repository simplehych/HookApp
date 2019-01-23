.class public Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "JointActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;,
        Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field c:Lcom/yxcorp/gifshow/log/j;

.field d:Lcom/yxcorp/gifshow/core/f;

.field e:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc2
    .end annotation
.end field

.field mLeftAudioButton:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063a
    .end annotation
.end field

.field mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0640
    .end annotation
.end field

.field mMatchButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070b
    .end annotation
.end field

.field mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089e
    .end annotation
.end field

.field mRightAudioButton:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0995
    .end annotation
.end field

.field mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0999
    .end annotation
.end field

.field r:I

.field private s:Ljava/lang/Runnable;

.field private t:Lcom/yxcorp/gifshow/media/player/b;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Z)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->a:I

    .line 61
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/GSConfig;->b(Z)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->r:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->u:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 296
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 321
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 302
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 303
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 314
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$6;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    invoke-virtual {p1, v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 310
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 311
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    sub-int v0, p2, v0

    mul-int/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V
    .locals 4

    .prologue
    .line 56
    .line 9242
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9246
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$5;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 56
    .line 10155
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 10157
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10158
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10160
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    .line 11095
    iget-object v3, v3, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 10161
    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/core/f;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    .line 10162
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$1;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)V

    .line 12091
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->h:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;

    .line 10179
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 10181
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/f;

    .line 10182
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    .line 10181
    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10183
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/b;

    .line 10184
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 10185
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/gifshow/recycler/a/b;-><init>(II)V

    .line 10183
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10188
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/e/a;-><init>()V

    .line 10189
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$2;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    .line 12177
    iput-object v2, v1, Lcom/yxcorp/gifshow/recycler/e/a;->c:Lcom/yxcorp/gifshow/recycler/e/a$a;

    .line 10195
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 10198
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10199
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10201
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    .line 13099
    iget-object v3, v3, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 10202
    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/core/f;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    .line 10203
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)V

    .line 14091
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->h:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;

    .line 10220
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 10222
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/f;

    .line 10224
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(II)V

    .line 10223
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10226
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/b;

    .line 10227
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    sub-int v0, v3, v0

    .line 10228
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {v2, v0, v5}, Lcom/yxcorp/gifshow/recycler/a/b;-><init>(II)V

    .line 10226
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10231
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/e/a;-><init>()V

    .line 10232
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$4;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    .line 14177
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/e/a;->c:Lcom/yxcorp/gifshow/recycler/e/a$a;

    .line 10238
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 56
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 256
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    .line 2083
    iget v3, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->g:I

    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 260
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    .line 3083
    iget v4, v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->g:I

    .line 263
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 3087
    iput p1, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->g:I

    .line 265
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 266
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 267
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v5

    if-le v5, p1, :cond_2

    .line 268
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 269
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v2, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 270
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c(I)V

    .line 271
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c(I)V

    .line 278
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->a()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 4087
    iput p1, v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->g:I

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 281
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 282
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    if-le v2, p1, :cond_3

    .line 283
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 285
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c(I)V

    .line 286
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c(I)V

    .line 292
    :cond_1
    :goto_1
    return-void

    .line 273
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c(I)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1
.end method

.method final d()V
    .locals 5

    .prologue
    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->t:Lcom/yxcorp/gifshow/media/player/b;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->r:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/core/f;->b()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a(Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/media/player/a;II)V

    .line 454
    :cond_0
    return-void
.end method

.method finishActivity()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c063b
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->finish()V

    .line 393
    return-void
.end method

.method final i()V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->t:Lcom/yxcorp/gifshow/media/player/b;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lcom/yxcorp/gifshow/media/player/b;

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/media/player/b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->t:Lcom/yxcorp/gifshow/media/player/b;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d()V

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 515
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 516
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/core/f;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 517
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->t:Lcom/yxcorp/gifshow/media/player/b;

    new-array v3, v7, [F

    aput v1, v3, v5

    aput v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/media/player/b;->a([F)V

    .line 521
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e()Z

    .line 524
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 514
    goto :goto_0

    :cond_3
    move v1, v2

    .line 515
    goto :goto_1

    .line 519
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->t:Lcom/yxcorp/gifshow/media/player/b;

    new-array v3, v7, [F

    aput v0, v3, v5

    aput v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/media/player/b;->a([F)V

    goto :goto_2
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "ks://joint"

    return-object v0
.end method

.method jointVideo()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0996
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 398
    return-void
.end method

.method matchVideo()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c070b
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mMatchButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mMatchButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mMatchButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    .line 6364
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->reverse_left:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6365
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->reverse_right:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6366
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-nez v0, :cond_4

    .line 6367
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mMatchButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 7102
    :cond_0
    :goto_3
    const-string/jumbo v0, "ks://joint"

    .line 446
    const-string/jumbo v1, "match"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    return-void

    :cond_1
    move v0, v2

    .line 444
    goto :goto_0

    :cond_2
    move v0, v2

    .line 6364
    goto :goto_1

    :cond_3
    move v1, v2

    .line 6365
    goto :goto_2

    .line 6370
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6371
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6372
    if-eqz v4, :cond_8

    .line 6373
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6374
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6375
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6381
    :goto_5
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6382
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6383
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    .line 7095
    iget-object v4, v4, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 6384
    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/core/f;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 6385
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    .line 7099
    iget-object v4, v4, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 6386
    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/core/f;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 6370
    goto :goto_4

    .line 6377
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->fade_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6378
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6379
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 354
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 355
    if-eqz p3, :cond_0

    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->setResult(I)V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->u:Z

    .line 358
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->finish()V

    .line 361
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->i()V

    .line 460
    if-nez p2, :cond_0

    .line 8102
    const-string/jumbo v0, "ks://joint"

    .line 461
    const-string/jumbo v1, "disable"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "target"

    aput-object v3, v2, v4

    const-string/jumbo v3, "left"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->i()V

    .line 465
    if-nez p2, :cond_0

    .line 9102
    const-string/jumbo v0, "ks://joint"

    .line 466
    const-string/jumbo v1, "disable"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "target"

    aput-object v3, v2, v4

    const-string/jumbo v3, "right"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v8, 0x3e8

    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->c:Lcom/yxcorp/gifshow/log/j;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTOS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->n_photos_required:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->finish()V

    .line 130
    :goto_0
    return-void

    .line 117
    :cond_1
    array-length v0, v1

    if-ne v0, v2, :cond_9

    .line 118
    new-array v0, v10, [Ljava/lang/String;

    aget-object v4, v1, v3

    aput-object v4, v0, v3

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    .line 121
    :goto_1
    sget v1, Lcom/yxcorp/gifshow/record/d$f;->joint:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->setContentView(I)V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v4, Lcom/yxcorp/gifshow/record/d$d;->nav_btn_close_black:I

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->next:I

    sget v7, Lcom/yxcorp/gifshow/record/d$h;->joint:I

    invoke-virtual {v1, v4, v6, v7}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1133
    const-string/jumbo v1, "BUFFER"

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "AUDIO"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->f:Ljava/lang/String;

    .line 1134
    const-string/jumbo v1, "BUFFER"

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "AUDIO"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->g:Ljava/lang/String;

    .line 1136
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v1

    if-le v1, v8, :cond_5

    move v1, v2

    .line 1137
    :goto_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1138
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_6

    move v4, v3

    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1140
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v4

    if-le v4, v8, :cond_7

    move v4, v2

    .line 1141
    :goto_6
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1142
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    if-eqz v4, :cond_8

    move v6, v3

    :goto_7
    invoke-virtual {v7, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1144
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1145
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1147
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 1148
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "joint-a-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->h:Ljava/lang/String;

    .line 128
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->e:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->e:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    aget-object v6, v0, v3

    aput-object v6, v4, v3

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->f:Ljava/lang/String;

    aput-object v0, v4, v10

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->g:Ljava/lang/String;

    aput-object v2, v4, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->h:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0

    .line 1133
    :cond_3
    aget-object v1, v0, v3

    goto/16 :goto_2

    .line 1134
    :cond_4
    aget-object v1, v0, v2

    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 1136
    goto/16 :goto_4

    :cond_6
    move v4, v5

    .line 1138
    goto/16 :goto_5

    :cond_7
    move v4, v3

    .line 1140
    goto :goto_6

    :cond_8
    move v6, v5

    .line 1142
    goto :goto_7

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->e:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->e:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;->a(Z)Z

    .line 475
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->e:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->u:Z

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/f;->d()V

    .line 479
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->t:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->t:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->e()V

    .line 483
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->t:Lcom/yxcorp/gifshow/media/player/b;

    .line 485
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 486
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d()V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->c:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->onPause()V

    .line 340
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 341
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->onResume()V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e()Z

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->c:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->b()V

    .line 349
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 326
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d()V

    .line 327
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c()V

    .line 332
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 333
    return-void
.end method

.method reverseLeftVideo()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c098f
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/f;->h()V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a()V

    .line 5102
    const-string/jumbo v0, "ks://joint"

    .line 429
    const-string/jumbo v1, "reverse"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "target"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "left"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method reverseRightVideo()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0990
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/f;->g()V

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a()V

    .line 6102
    const-string/jumbo v0, "ks://joint"

    .line 439
    const-string/jumbo v1, "reverse"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "target"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "right"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method swapVideo()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b00
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/f;->e()V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a()V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 409
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 410
    xor-int v2, v0, v1

    if-eqz v2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 412
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 413
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 414
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 417
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->i()V

    .line 4102
    :cond_1
    const-string/jumbo v0, "ks://joint"

    .line 419
    const-string/jumbo v1, "swap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
