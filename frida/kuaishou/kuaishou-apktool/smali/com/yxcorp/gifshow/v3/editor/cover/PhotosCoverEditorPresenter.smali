.class public Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotosCoverEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;,
        Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;,
        Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;,
        Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;,
        Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;
    }
.end annotation


# static fields
.field private static B:Lcom/yxcorp/gifshow/activity/preview/j;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

.field private F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

.field private G:Lio/reactivex/disposables/b;

.field private H:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

.field private I:Lcom/yxcorp/gifshow/v3/editor/cover/e;

.field private J:Z

.field private final K:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final L:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

.field private N:Landroid/os/Handler;

.field private O:Lcom/yxcorp/gifshow/v3/editor/q;

.field private P:Lcom/yxcorp/gifshow/v3/editor/cover/d;

.field private Q:Z

.field d:Lcom/yxcorp/gifshow/v3/editor/cover/t;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/cover/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

.field mModeSwitcher:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0293
    .end annotation
.end field

.field mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a0f
    .end annotation
.end field

.field mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b87
    .end annotation
.end field

.field mThumbList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9a
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field p:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

.field q:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

.field s:I

.field t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

.field final u:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private volatile w:I

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/j;-><init>(Z)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->B:Lcom/yxcorp/gifshow/activity/preview/j;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 457
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->k:Ljava/util/Set;

    .line 177
    new-instance v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 178
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->v:Z

    .line 180
    iput v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    .line 181
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->x:Z

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->A:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 206
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7028
    new-instance v1, Lcom/smile/gifmaker/mvps/utils/observable/BehaviorObservableSet;

    invoke-direct {v1, v0}, Lcom/smile/gifmaker/mvps/utils/observable/BehaviorObservableSet;-><init>(Ljava/util/Set;)V

    .line 206
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->u:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 208
    new-instance v1, Lcom/kwai/b/e;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/kwai/b/b;

    const-string/jumbo v0, "preview-frame-v3-pool"

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/yxcorp/gifshow/v3/editor/cover/i;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/i;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    invoke-direct/range {v1 .. v9}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 218
    new-instance v0, Landroid/support/v4/f/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->L:Landroid/support/v4/f/g;

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->M:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    .line 241
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->N:Landroid/os/Handler;

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->O:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 369
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->P:Lcom/yxcorp/gifshow/v3/editor/cover/d;

    .line 461
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->Q:Z

    .line 458
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 459
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;F)F
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->z:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x3fe38e39

    const/4 v3, 0x1

    const/16 v1, 0x280

    .line 114
    .line 21842
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    if-eqz v0, :cond_1

    .line 21843
    :cond_0
    :goto_0
    return-object p1

    .line 21849
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    move v5, v3

    .line 21850
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 21851
    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 21855
    :goto_3
    int-to-float v6, v0

    int-to-float v7, v2

    div-float/2addr v6, v7

    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_5

    .line 21856
    int-to-float v0, v2

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 21857
    if-ge v2, v1, :cond_9

    .line 21858
    mul-int/lit16 v0, v0, 0x280

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_4
    move v2, v3

    .line 21869
    :goto_5
    if-eqz v2, :cond_0

    .line 21870
    if-eqz v5, :cond_6

    move v2, v1

    :goto_6
    if-eqz v5, :cond_7

    :goto_7
    sget-object v1, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->CENTER:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    invoke-static {p1, v2, v0, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    move v5, v4

    .line 21849
    goto :goto_1

    .line 21850
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    .line 21851
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    .line 21862
    :cond_5
    if-ge v0, v1, :cond_8

    .line 21863
    mul-int/lit16 v2, v2, 0x280

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-int v2, v0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 21865
    goto :goto_5

    :cond_6
    move v2, v0

    .line 21870
    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_7

    :cond_8
    move v1, v2

    move v2, v4

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;[II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 114
    .line 14789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14790
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 14791
    add-int v2, p2, v0

    aput v2, p1, v0

    .line 14792
    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14793
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14794
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14795
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14790
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14797
    :cond_0
    const-string/jumbo v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 15397
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 14798
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 16397
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 17136
    iget v3, v3, Lcom/kuaishou/edit/draft/h;->c:I

    .line 14799
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 17397
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 18171
    iget-wide v4, v3, Lcom/kuaishou/edit/draft/h;->d:D

    .line 14800
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14798
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    .line 14802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    return-object v0

    .line 14800
    :cond_1
    const-string/jumbo v0, "empty"

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->A:Ljava/util/List;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 807
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 808
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_copy:I

    if-ne v2, v3, :cond_0

    .line 809
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 813
    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kuaishou/edit/draft/Workspace$Type;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 958
    if-ltz v0, :cond_0

    .line 959
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->c(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->x:Z

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 684
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->photos_cover_picture_selector:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 690
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    if-eqz v0, :cond_7

    .line 691
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 695
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v1, :cond_2

    .line 696
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(I)V

    .line 698
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    if-eq v0, v1, :cond_4

    .line 699
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(I)V

    .line 704
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->b(I)V

    .line 707
    :cond_4
    if-eqz p1, :cond_5

    .line 708
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    .line 12788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 710
    :cond_5
    return-void

    .line 684
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->photos_cover_puzzle_selector:I

    goto :goto_0

    .line 693
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->z:F

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)I
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->s:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    .line 18877
    if-eqz p1, :cond_3

    .line 18878
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->s:I

    .line 18879
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->e:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    .line 18880
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->f:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    .line 18881
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->C:Ljava/lang/String;

    .line 18882
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    .line 18883
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->c:F

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->z:F

    .line 18884
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_2

    .line 18885
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 19802
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19803
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    if-eqz v1, :cond_0

    .line 19804
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/n;->a()V

    .line 20529
    :cond_0
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    .line 18886
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->d:Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_1

    .line 18887
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->d:Lcom/yxcorp/gifshow/widget/adv/j;

    .line 20724
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21529
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    .line 18889
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 18890
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->A:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)Z

    .line 18895
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Z)V

    .line 18897
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 18898
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->z:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(F)V

    .line 18899
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->M:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 114
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setVisibility(I)V

    .line 929
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->s:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;
    .locals 2

    .prologue
    .line 114
    .line 21833
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 21834
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21836
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->x:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->J:Z

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l()V

    return-void
.end method

.method static synthetic k()Lcom/yxcorp/gifshow/activity/preview/j;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->B:Lcom/yxcorp/gifshow/activity/preview/j;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->H:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->F:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->Q:Z

    if-nez v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->H:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->i()Ljava/util/List;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_1

    .line 541
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->I:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a(Ljava/util/List;)V

    .line 545
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->J:Z

    goto :goto_0
.end method

.method private m()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    .line 780
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 781
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getProgress()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 783
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 784
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 785
    return v0

    :cond_0
    move v0, v1

    .line 781
    goto :goto_0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->C:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->A:Ljava/util/List;

    .line 818
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 817
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 818
    :cond_1
    const/4 v0, 0x0

    .line 817
    goto :goto_1
.end method

.method private o()Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 825
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 826
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 827
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 829
    :cond_0
    return-object v0

    .line 825
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getElements()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->P:Lcom/yxcorp/gifshow/v3/editor/cover/d;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->u:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/e;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->I:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/support/v4/f/g;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->L:Landroid/support/v4/f/g;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->N:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 482
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 483
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->Q:Z

    .line 484
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->J:Z

    .line 8564
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 8566
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_7

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->x:Z

    .line 8624
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 8568
    :goto_1
    if-eqz v0, :cond_0

    .line 8569
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    .line 8570
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/edit/a$d;->margin_default:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 8572
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/edit/a$d;->cover_editor_thumbnail_width_v3:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8573
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    .line 8574
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8575
    mul-int/2addr v0, v1

    .line 8576
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8577
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8578
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8579
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8581
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->a_(Ljava/util/List;)V

    .line 8582
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8585
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8589
    new-instance v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/e/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 8591
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 8592
    if-nez v0, :cond_1

    .line 8593
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 8594
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    sget-object v4, Lcom/kuaishou/edit/draft/Cover$Type;->PICTURE:Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v1, v4}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/Cover$Type;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v1

    .line 8595
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->e()Lcom/kuaishou/edit/draft/br$a;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/kuaishou/edit/draft/br$a;->a(D)Lcom/kuaishou/edit/draft/br$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/br$a;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 8596
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 8599
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    .line 8601
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->g()Lcom/kuaishou/edit/draft/Cover$Type;

    move-result-object v1

    sget-object v4, Lcom/kuaishou/edit/draft/Cover$Type;->PICTURE:Lcom/kuaishou/edit/draft/Cover$Type;

    if-ne v1, v4, :cond_2

    .line 8602
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->f()Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    move-result-object v1

    sget-object v4, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->PICTURE_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    if-ne v1, v4, :cond_2

    .line 8603
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->n()Lcom/kuaishou/edit/draft/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/ar;->d()I

    move-result v1

    if-gtz v1, :cond_c

    .line 488
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;)V

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setIsAtlasCover(Z)V

    .line 493
    :cond_3
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Z)V

    .line 494
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->s:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->b(I)V

    .line 10549
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->v:Z

    if-eqz v0, :cond_4

    .line 10550
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->v:Z

    .line 10552
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->O:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10554
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->P:Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10556
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->G:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/j;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->G:Lio/reactivex/disposables/b;

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 11024
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 499
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->H:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 500
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/e;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->B:Lcom/yxcorp/gifshow/activity/preview/j;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->H:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-direct {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/cover/e;-><init>(Lcom/yxcorp/gifshow/activity/preview/j;Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Lcom/yxcorp/gifshow/edit/draft/model/n/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->I:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->H:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->c()V

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 11300
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_e

    .line 504
    :goto_3
    if-eqz v2, :cond_f

    .line 505
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    const-string/jumbo v0, "PhotosCoverEditorPresenter"

    const-string/jumbo v1, "initTextInCoverEditorView at onBind"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l()V

    .line 531
    :cond_6
    :goto_4
    return-void

    :cond_7
    move v0, v3

    .line 8566
    goto/16 :goto_0

    .line 8628
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8629
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v0

    .line 8630
    if-nez v0, :cond_9

    move v0, v3

    .line 8631
    goto/16 :goto_1

    .line 8634
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 8636
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    .line 9216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 8636
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v4, v0, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 8637
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string/jumbo v0, ""

    goto :goto_6

    :cond_b
    move v0, v2

    .line 8640
    goto/16 :goto_1

    .line 8607
    :cond_c
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->n()Lcom/kuaishou/edit/draft/ar;

    move-result-object v0

    .line 10028
    iget-object v1, v0, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    .line 8610
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8613
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->x:Z

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    .line 8616
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->s:I

    .line 8617
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 8618
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->s:I

    int-to-float v1, v1

    div-float v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->z:F

    .line 8620
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->z:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(F)V

    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 8613
    goto :goto_7

    :cond_e
    move v2, v3

    .line 11300
    goto/16 :goto_3

    .line 510
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    .line 11306
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->p:Landroid/view/SurfaceHolder$Callback;

    goto/16 :goto_4
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 769
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->s:I

    .line 770
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w:I

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;II)V

    .line 771
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->C:Ljava/lang/String;

    .line 772
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->u:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 773
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->u:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 776
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 465
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 466
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 469
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 468
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 471
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 475
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->M:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 7713
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 7716
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$d;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 7714
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7718
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 7719
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7718
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7721
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/g;-><init>()V

    .line 7722
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$6;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    .line 8029
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/g;->a:Lcom/yxcorp/gifshow/activity/preview/g$a;

    .line 7759
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->B:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->A:Ljava/util/List;

    .line 7760
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/g;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7761
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 478
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 645
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->Q:Z

    .line 648
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->B:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/j;->c()V

    .line 651
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->N:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 653
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->c(I)V

    .line 654
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 658
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 659
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->O:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->e()V

    .line 670
    :cond_1
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->E:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    .line 671
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->L:Landroid/support/v4/f/g;

    .line 12272
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->a(I)V

    .line 672
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->P:Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->G:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 674
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 911
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v0, :cond_1

    .line 14643
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-gez v0, :cond_2

    .line 915
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 13650
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setTranslationY(F)V

    .line 916
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/j;

    goto :goto_0

    .line 918
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 919
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getLocationOnScreen([I)V

    .line 920
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 921
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v0, v2

    .line 14634
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14637
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/i;->e()Landroid/graphics/RectF;

    move-result-object v2

    .line 14638
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    mul-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    mul-float/2addr v5, v6

    .line 14639
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    mul-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14638
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 14641
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 14642
    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    .line 14643
    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setTranslationY(F)V

    goto :goto_0

    .line 14645
    :cond_3
    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setTranslationY(F)V

    goto :goto_0
.end method

.method public onHorizontalPhotosLoadedEvent(Lcom/yxcorp/gifshow/v3/editor/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 944
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/r;->a:Ljava/lang/String;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Ljava/lang/String;Lcom/kuaishou/edit/draft/Workspace$Type;)V

    .line 945
    return-void
.end method

.method public onModeSwitchClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0293
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 905
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->y:Z

    .line 906
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Z)V

    .line 907
    return-void

    :cond_0
    move v0, v1

    .line 905
    goto :goto_0
.end method

.method public onPhotosLoadedEvent(Lcom/yxcorp/gifshow/v3/editor/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 949
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/v;->a:Ljava/lang/String;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Ljava/lang/String;Lcom/kuaishou/edit/draft/Workspace$Type;)V

    .line 950
    return-void
.end method
