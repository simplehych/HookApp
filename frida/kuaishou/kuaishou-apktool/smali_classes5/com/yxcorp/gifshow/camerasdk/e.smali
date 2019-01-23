.class public final Lcom/yxcorp/gifshow/camerasdk/e;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/e$a;
    }
.end annotation


# static fields
.field private static k:Lcom/yxcorp/gifshow/camerasdk/m;

.field private static l:Ljava/lang/Boolean;

.field private static m:Ljava/lang/Boolean;


# instance fields
.field public a:Lcom/kwai/camerasdk/Daenerys;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/camerasdk/b/g;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/camerasdk/a/j;

.field final d:Landroid/app/Activity;

.field public volatile e:Z

.field volatile f:Z

.field volatile g:Z

.field public h:Z

.field public i:Lcom/yxcorp/gifshow/camerasdk/b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/camerasdk/a/f;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private o:Lcom/yxcorp/gifshow/camerasdk/util/e;

.field private final p:Lcom/yxcorp/gifshow/camerasdk/k;

.field private q:Lcom/kwai/camerasdk/videoCapture/CameraController$a;

.field private r:Z

.field private s:Lcom/kwai/camerasdk/models/FaceDetectMode;

.field private t:Z

.field private u:Lcom/yxcorp/gifshow/camerasdk/n;

.field private v:Lcom/yxcorp/gifshow/camerasdk/a;

.field private volatile w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/e;->l:Ljava/lang/Boolean;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/e;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/camerasdk/k;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camerasdk/k;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    .line 108
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->f:Z

    .line 109
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->g:Z

    .line 114
    const-string/jumbo v0, "Auto"

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->w:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->j:Ljava/util/List;

    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->d:Landroid/app/Activity;

    .line 148
    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/e;->p:Lcom/yxcorp/gifshow/camerasdk/k;

    .line 149
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/f;->a:Lcom/kwai/camerasdk/DaenerysLogObserver;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/DaenerysLogObserver;)V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/e;)V
    .locals 1

    .prologue
    .line 77
    .line 50295
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    .line 50298
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 50300
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 50298
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->resumePreview()V

    .line 77
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/e;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    .line 50310
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_2

    .line 50314
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingFast:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 50315
    const-string/jumbo v1, "robust"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50316
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingRobust:Lcom/kwai/camerasdk/models/FaceDetectMode;

    move-object v1, v0

    .line 50318
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->r:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->s:Lcom/kwai/camerasdk/models/FaceDetectMode;

    if-eq v0, v1, :cond_2

    .line 50323
    :cond_0
    if-eqz p1, :cond_1

    .line 50324
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->s()V

    .line 50326
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/Daenerys;->b()Lcom/kwai/camerasdk/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/a/a;->a(Z)V

    .line 50328
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/Daenerys;->b()Lcom/kwai/camerasdk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/a/a;->a()Lcom/kwai/camerasdk/models/k;

    move-result-object v0

    .line 50329
    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/k;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/k$a;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/k$a;->a(Lcom/kwai/camerasdk/models/FaceDetectMode;)Lcom/kwai/camerasdk/models/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/k$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    .line 50330
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/Daenerys;->b()Lcom/kwai/camerasdk/a/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kwai/camerasdk/a/a;->a(Lcom/kwai/camerasdk/models/k;)V

    .line 50331
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->r:Z

    .line 50332
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->s:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 77
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camerasdk/m;)V
    .locals 0
    .param p0    # Lcom/yxcorp/gifshow/camerasdk/m;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 119
    sput-object p0, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 120
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/kwai/camerasdk/render/OpenGLAvailabilityChecker;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1218
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1219
    :goto_0
    if-eqz v0, :cond_2

    .line 1226
    :goto_1
    return v2

    :cond_1
    move v0, v3

    .line 1218
    goto :goto_0

    .line 1223
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1224
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    move v1, v0

    .line 1225
    goto :goto_2

    :cond_3
    move v0, v3

    .line 1224
    goto :goto_3

    :cond_4
    move v2, v1

    .line 1226
    goto :goto_1
.end method

.method public static a(Z)Z
    .locals 1

    .prologue
    .line 547
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/e;->l:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/e;->m:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/k;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->p:Lcom/yxcorp/gifshow/camerasdk/k;

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    const-string/jumbo v1, "[CameraSDK]"

    const-string/jumbo v2, "CameraSDK"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camerasdk/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camerasdk/e;)V
    .locals 1

    .prologue
    .line 77
    .line 50301
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_0

    .line 50302
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->x()V

    .line 50304
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50305
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->d:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/e;->l:Ljava/lang/Boolean;

    :goto_0
    return-void

    .line 50307
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->d:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/e;->m:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/util/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->o:Lcom/yxcorp/gifshow/camerasdk/util/e;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->q:Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->v:Lcom/yxcorp/gifshow/camerasdk/a;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camerasdk/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/a/j;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/n;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->u:Lcom/yxcorp/gifshow/camerasdk/n;

    return-object v0
.end method

.method static synthetic q()Lcom/yxcorp/gifshow/camerasdk/m;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 811
    monitor-enter p0

    .line 812
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 814
    monitor-exit p0

    .line 829
    :goto_0
    return-void

    .line 816
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    .line 817
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/Daenerys;->a()V

    .line 825
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 827
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->r:Z

    .line 828
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->s:Lcom/kwai/camerasdk/models/FaceDetectMode;

    goto :goto_0

    .line 817
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1158
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/m;->f()Ljava/io/File;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->f:Z

    if-eqz v1, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/e;->f:Z

    .line 1165
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/h;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camerasdk/h;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;Ljava/io/File;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;II)Lio/reactivex/l;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "II)",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camerasdk/g;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;Landroid/graphics/Rect;II)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1047
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 1054
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/Daenerys;->b()Lcom/kwai/camerasdk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/a/a;->a()Lcom/kwai/camerasdk/models/k;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Lcom/kwai/camerasdk/models/k;->a(Lcom/kwai/camerasdk/models/k;)Lcom/kwai/camerasdk/models/k$a;

    move-result-object v0

    .line 1052
    invoke-virtual {v0, p1}, Lcom/kwai/camerasdk/models/k$a;->a(F)Lcom/kwai/camerasdk/models/k$a;

    .line 1053
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/Daenerys;->b()Lcom/kwai/camerasdk/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/k$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    invoke-interface {v1, v0}, Lcom/kwai/camerasdk/a/a;->a(Lcom/kwai/camerasdk/models/k;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/camerasdk/FrameRateAdapterCallback;)V
    .locals 4
    .param p1    # Lcom/kwai/camerasdk/FrameRateAdapterCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1106
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-nez v0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 48422
    iget-boolean v1, v0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-nez v1, :cond_0

    .line 48423
    iget-wide v2, v0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/kwai/camerasdk/Daenerys;->nativeSetFrameRateAdapterCallback(JLcom/kwai/camerasdk/FrameRateAdapterCallback;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/camerasdk/models/ai;)V
    .locals 4

    .prologue
    .line 1078
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-nez v0, :cond_1

    .line 47037
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 46308
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->g:Lcom/kwai/camerasdk/DaenerysLayoutManager;

    .line 47036
    if-eqz p1, :cond_2

    .line 47037
    iget-wide v2, v0, Lcom/kwai/camerasdk/DaenerysLayoutManager;->a:J

    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/ai;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/kwai/camerasdk/DaenerysLayoutManager;->nativeSetVideoSourceLayout(J[B)V

    goto :goto_0

    .line 47039
    :cond_2
    iget-wide v2, v0, Lcom/kwai/camerasdk/DaenerysLayoutManager;->a:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/kwai/camerasdk/DaenerysLayoutManager;->nativeSetVideoSourceLayout(J[B)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/camerasdk/preprocess/AudioProcessor;)V
    .locals 6

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 46248
    iget-boolean v1, v0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-nez v1, :cond_0

    .line 46249
    iget-wide v2, v0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-virtual {p1}, Lcom/kwai/camerasdk/preprocess/AudioProcessor;->getNativeProcessor()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kwai/camerasdk/Daenerys;->nativeAddAudioProcessor(JJ)V

    .line 1061
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/render/VideoSurfaceView;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0, p1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/render/VideoSurfaceView;)V

    .line 665
    return-void
.end method

.method public final declared-synchronized a(Lcom/kwai/camerasdk/render/VideoSurfaceView;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/camerasdk/b;)V
    .locals 22
    .param p1    # Lcom/kwai/camerasdk/render/VideoSurfaceView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/gifshow/camerasdk/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "open camera w:%d h:%d hw:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget v5, v0, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget v5, v0, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/yxcorp/gifshow/camerasdk/b;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 158
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camerasdk/b;->d:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/kwai/camerasdk/models/LensFacing;->kFront:Lcom/kwai/camerasdk/models/LensFacing;

    move-object v3, v2

    .line 164
    :goto_0
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camerasdk/b;->m:Z

    if-nez v2, :cond_4

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->d()Ljava/lang/Boolean;

    move-result-object v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    sget-object v2, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncNotTested:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 171
    const-string/jumbo v4, "Auto"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/e;->w:Ljava/lang/String;

    .line 181
    :goto_1
    invoke-static {}, Lcom/kwai/camerasdk/DaenerysConfigBuilder;->defaultBuilder()Lcom/kwai/camerasdk/models/g$a;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/yxcorp/gifshow/camerasdk/b;->n:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 182
    invoke-virtual {v4, v5}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/CameraApiVersion;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v3}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/LensFacing;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/camerasdk/b;->f:Z

    .line 184
    invoke-virtual {v3, v4}, Lcom/kwai/camerasdk/models/g$a;->e(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    sget-object v4, Lcom/kwai/camerasdk/models/AudioProfile;->kAacLow:Lcom/kwai/camerasdk/models/AudioProfile;

    .line 185
    invoke-virtual {v3, v4}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/AudioProfile;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    const/16 v4, 0xc0

    .line 186
    invoke-virtual {v3, v4}, Lcom/kwai/camerasdk/models/g$a;->f(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/camerasdk/b;->l:Z

    .line 188
    invoke-virtual {v3, v4}, Lcom/kwai/camerasdk/models/g$a;->a(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 189
    invoke-virtual {v3, v4}, Lcom/kwai/camerasdk/models/g$a;->f(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    move-object/from16 v0, p3

    iget v4, v0, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    .line 190
    invoke-virtual {v3, v4}, Lcom/kwai/camerasdk/models/g$a;->g(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    move-object/from16 v0, p3

    iget v4, v0, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    .line 191
    invoke-virtual {v3, v4}, Lcom/kwai/camerasdk/models/g$a;->h(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/GLSyncTestResult;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v3

    move-object/from16 v0, p3

    iget v2, v0, Lcom/yxcorp/gifshow/camerasdk/b;->c:I

    if-lez v2, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lcom/yxcorp/gifshow/camerasdk/b;->c:I

    .line 193
    :goto_2
    invoke-virtual {v3, v2}, Lcom/kwai/camerasdk/models/g$a;->i(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->e:Z

    .line 197
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->g(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->g:Lcom/kwai/camerasdk/models/CameraMode;

    .line 198
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/CameraMode;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->p:Z

    .line 199
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->d(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 200
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->b(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->q:Z

    .line 201
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->h(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    .line 2068
    move-object/from16 v0, p3

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->j:I

    .line 202
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->n(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    .line 2076
    move-object/from16 v0, p3

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->k:I

    .line 203
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->m(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    .line 3052
    move-object/from16 v0, p3

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->h:I

    .line 204
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->l(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    .line 3060
    move-object/from16 v0, p3

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->i:I

    .line 205
    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->k(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    .line 206
    move-object/from16 v0, p3

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->r:I

    if-lez v3, :cond_0

    .line 207
    move-object/from16 v0, p3

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->r:I

    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->p(I)Lcom/kwai/camerasdk/models/g$a;

    .line 210
    :cond_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 211
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->a(Ljava/lang/String;)Lcom/kwai/camerasdk/models/g$a;

    .line 214
    :cond_1
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/g$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kwai/camerasdk/models/g;

    .line 215
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    .line 216
    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/util/e;

    new-instance v4, Lcom/yxcorp/gifshow/camerasdk/e$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/camerasdk/e$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;)V

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/camerasdk/util/e;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/e$b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/e;->o:Lcom/yxcorp/gifshow/camerasdk/util/e;

    .line 236
    new-instance v3, Lcom/kwai/camerasdk/Daenerys;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/e;->d:Landroid/app/Activity;

    new-instance v5, Lcom/yxcorp/gifshow/camerasdk/e$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/camerasdk/e$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/kwai/camerasdk/Daenerys;-><init>(Landroid/app/Activity;Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V

    .line 275
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 3142
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->t:Z

    .line 3143
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->t:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->h:Z

    .line 278
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->g:Z

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/camerasdk/e;->s()V

    .line 280
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/b/g;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/camerasdk/b/g;-><init>(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/camerasdk/d;

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 158
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 161
    :cond_2
    :try_start_1
    sget-object v2, Lcom/kwai/camerasdk/models/LensFacing;->kBack:Lcom/kwai/camerasdk/models/LensFacing;

    move-object v3, v2

    goto/16 :goto_0

    .line 172
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    sget-object v2, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestPassed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 174
    const-string/jumbo v4, "On"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/e;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 176
    :cond_4
    sget-object v2, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestFailed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 177
    const-string/jumbo v4, "Off"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/e;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 192
    :cond_5
    const v2, 0x7fffffff

    goto/16 :goto_2

    .line 285
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->f:Z

    .line 4080
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/camerasdk/b/g;->d:Z

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/render/VideoSurfaceView;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 4287
    iget-object v2, v2, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 287
    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/e$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/camerasdk/e$3;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;)V

    invoke-interface {v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setOnCameraInitTimeCallback(Lcom/kwai/camerasdk/videoCapture/CameraController$a;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 4388
    iget-object v2, v2, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 320
    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/e$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/camerasdk/e$4;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;)V

    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/stats/StatsHolder;->setListener(Lcom/kwai/camerasdk/stats/StatsListener;)V

    .line 343
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/e;->i:Lcom/yxcorp/gifshow/camerasdk/b;

    .line 344
    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->e()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 345
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 346
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->h()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 347
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->i()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 348
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->j()Ljava/util/List;

    move-result-object v11

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 349
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->k()Ljava/util/List;

    move-result-object v12

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 350
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->l()Ljava/util/List;

    move-result-object v13

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 351
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->m()Ljava/util/List;

    move-result-object v14

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 352
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->n()Ljava/util/List;

    move-result-object v15

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 353
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->o()Ljava/util/List;

    move-result-object v16

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 354
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->r()Ljava/util/List;

    move-result-object v17

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 355
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->p()Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 356
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->q()Ljava/lang/String;

    move-result-object v19

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 357
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->u()Ljava/lang/String;

    move-result-object v20

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/e;->k:Lcom/yxcorp/gifshow/camerasdk/m;

    .line 358
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/m;->s()Ljava/lang/String;

    move-result-object v21

    .line 5242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupMagicFace()  pathFace3d = ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], path3D = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], audioRecognitionPath = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], bodyClip = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5244
    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], hairClip = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5245
    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], humanPose = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5246
    invoke-interface {v13}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], handGestureData = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5247
    invoke-interface {v14}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5248
    if-eqz v3, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5249
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5250
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5251
    invoke-static {v11}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5252
    invoke-static {v12}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5253
    invoke-static {v13}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5254
    invoke-static {v14}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5255
    invoke-static/range {v17 .. v17}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5256
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5257
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5258
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5259
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "wrong argument"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5261
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-nez v2, :cond_9

    .line 5266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initmMagicFace() called with: context = ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5267
    new-instance v7, Lcom/yxcorp/gifshow/camerasdk/e$a;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/yxcorp/gifshow/camerasdk/e$a;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;)V

    .line 5268
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/camerasdk/a/f;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/m;Lcom/yxcorp/gifshow/camerasdk/a/i;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    .line 5269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/e$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/camerasdk/e$6;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/a/f;->a(Lcom/yxcorp/gifshow/camerasdk/n;)V

    .line 5284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    .line 6036
    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 5284
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 5286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v2, v8, v9}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->b(Ljava/lang/String;)V

    .line 5288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->c(Ljava/lang/String;)V

    .line 5289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v2, v10}, Lcom/yxcorp/gifshow/camerasdk/a/j;->d(Ljava/lang/String;)V

    .line 5291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v2, v11}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Ljava/util/List;)V

    .line 5292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v2, v12}, Lcom/yxcorp/gifshow/camerasdk/a/j;->b(Ljava/util/List;)V

    .line 5293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v2, v13}, Lcom/yxcorp/gifshow/camerasdk/a/j;->d(Ljava/util/List;)V

    .line 5294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v2, v14, v15}, Lcom/yxcorp/gifshow/camerasdk/a/j;->b(Ljava/util/List;Ljava/util/List;)V

    .line 5295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->c(Ljava/util/List;)V

    .line 5297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->e(Ljava/lang/String;)V

    .line 5298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    .line 7032
    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    .line 7518
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v3, :cond_9

    .line 7521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v3, v2}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/preprocess/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :cond_9
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/a;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->v:Lcom/yxcorp/gifshow/camerasdk/a;

    .line 1101
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/n;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->u:Lcom/yxcorp/gifshow/camerasdk/n;

    .line 632
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/m;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/e$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camerasdk/e$5;-><init>(Lcom/yxcorp/gifshow/camerasdk/e;Lcom/yxcorp/gifshow/magicemoji/m;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Lcom/yxcorp/gifshow/magicemoji/m;)Lcom/yxcorp/gifshow/magicemoji/g;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/Daenerys;->a(Z)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 13302
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 14287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 13302
    if-nez v0, :cond_3

    .line 453
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/j;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 13306
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 15287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 13306
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getFocalLength()F

    move-result v0

    .line 13307
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 16287
    iget-object v1, v1, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 13307
    invoke-interface {v1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getHorizontalViewAngle()F

    move-result v1

    .line 13308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHorizontalViewAngle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getFocalLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1086
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1090
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1091
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1092
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1093
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1094
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move v1, p2

    move v2, p3

    .line 1093
    invoke-static/range {v0 .. v5}, Lcom/kwai/camerasdk/video/VideoFrame;->fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJ)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 47308
    iget-object v1, v1, Lcom/kwai/camerasdk/Daenerys;->g:Lcom/kwai/camerasdk/DaenerysLayoutManager;

    .line 1095
    sget-object v2, Lcom/kwai/camerasdk/models/SubLayoutIndex;->kLayoutIndex1:Lcom/kwai/camerasdk/models/SubLayoutIndex;

    .line 48044
    iget-wide v4, v1, Lcom/kwai/camerasdk/DaenerysLayoutManager;->a:J

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/SubLayoutIndex;->getNumber()I

    move-result v2

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/kwai/camerasdk/DaenerysLayoutManager;->nativeInputSubLayoutVideoFrame(JLcom/kwai/camerasdk/video/VideoFrame;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 536
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->getSupportedFlashModes()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 538
    sget-object v5, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_TORCH:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    if-ne v4, v5, :cond_1

    .line 539
    const/4 v0, 0x1

    .line 543
    :cond_0
    return v0

    .line 537
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/kwai/camerasdk/videoCapture/c;IILcom/kwai/camerasdk/models/DisplayLayout;Lcom/kwai/camerasdk/models/CaptureImageMode;)Z
    .locals 7
    .param p1    # Lcom/kwai/camerasdk/videoCapture/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 974
    if-ltz p2, :cond_0

    if-gez p3, :cond_3

    :cond_0
    move v3, v6

    move v2, v6

    .line 978
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 39301
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->b:Lcom/kwai/camerasdk/mediarecorder/a;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 979
    invoke-interface/range {v0 .. v5}, Lcom/kwai/camerasdk/mediarecorder/a;->capturePreview(Lcom/kwai/camerasdk/videoCapture/c;IILcom/kwai/camerasdk/models/DisplayLayout;Lcom/kwai/camerasdk/models/CaptureImageMode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 981
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwai/camerasdk/videoCapture/c;->a(Landroid/graphics/Bitmap;)V

    .line 984
    :goto_1
    return v6

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v3, p3

    move v2, p2

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/g;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/kwai/camerasdk/preprocess/AudioProcessor;)V
    .locals 6

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 46253
    iget-boolean v1, v0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-nez v1, :cond_0

    .line 46254
    iget-wide v2, v0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-virtual {p1}, Lcom/kwai/camerasdk/preprocess/AudioProcessor;->getNativeProcessor()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kwai/camerasdk/Daenerys;->nativeRemoveAudioProcessor(JJ)V

    .line 1068
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Z)V

    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 20301
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->b:Lcom/kwai/camerasdk/mediarecorder/a;

    .line 654
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/mediarecorder/a;->stopRecording(Z)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1117
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->t:Z

    if-eq p1, v0, :cond_0

    .line 1118
    if-eqz p1, :cond_1

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->t:Z

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 49294
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->f:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    .line 1121
    invoke-interface {v0}, Lcom/kwai/camerasdk/audioCapture/AudioController;->startCapture()V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->t:Z

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 50294
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->f:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    .line 1125
    invoke-interface {v0}, Lcom/kwai/camerasdk/audioCapture/AudioController;->stopCapture()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    .line 8447
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/g;->i:Z

    .line 369
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 9287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 375
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getState()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 374
    goto :goto_0
.end method

.method public final e()Lcom/kwai/camerasdk/models/u;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 9388
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 380
    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->collectPreviewStats()Lcom/kwai/camerasdk/models/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 10287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 385
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getState()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1074
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->stopPreview()V

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 10388
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 396
    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->pause()V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->i()V

    goto :goto_0
.end method

.method public final getAECompensation()F
    .locals 1

    .prologue
    .line 1039
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x0

    .line 1042
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 45287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 1042
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getAECompensation()F

    move-result v0

    goto :goto_0
.end method

.method public final getAFAEMode()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
    .locals 1

    .prologue
    .line 990
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 991
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 993
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 40287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 993
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getAFAEMode()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCameraCaptureSize()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 24287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 764
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getCameraCaptureSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCameraOrientation()I
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x0

    .line 712
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 21287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 712
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getCameraOrientation()I

    move-result v0

    goto :goto_0
.end method

.method public final getConfig()Lcom/kwai/camerasdk/models/g;
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 803
    const/4 v0, 0x0

    .line 805
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 25287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 805
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getConfig()Lcom/kwai/camerasdk/models/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 884
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 32287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 884
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFocalLength()F
    .locals 1

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 839
    const/4 v0, 0x0

    .line 841
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 27287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 841
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getFocalLength()F

    move-result v0

    goto :goto_0
.end method

.method public final getHorizontalViewAngle()F
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x0

    .line 849
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 28287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 849
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getHorizontalViewAngle()F

    move-result v0

    goto :goto_0
.end method

.method public final getMaxZoom()F
    .locals 1

    .prologue
    .line 905
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 908
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 35287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 908
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getMaxZoom()F

    move-result v0

    goto :goto_0
.end method

.method public final getMaxZoomSteps()I
    .locals 1

    .prologue
    .line 897
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 898
    const/4 v0, 0x1

    .line 900
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 34287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 900
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getMaxZoomSteps()I

    move-result v0

    goto :goto_0
.end method

.method public final getPreviewSize()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 23287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 753
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 755
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getState()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 575
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 577
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 18287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 577
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getState()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSupportedFlashModes()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 869
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 871
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 30287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 871
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getSupportedFlashModes()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move-result-object v0

    goto :goto_0
.end method

.method public final getZoom()F
    .locals 1

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 914
    const/high16 v0, 0x3f800000    # 1.0f

    .line 916
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 36287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 916
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getZoom()F

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->resumePreview()V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 11388
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 411
    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->resume()V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isRecording: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isRecordFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extraAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 415
    invoke-interface {v1}, Lcom/yxcorp/gifshow/camerasdk/a/j;->s()Lcom/yxcorp/plugin/magicemoji/data/a/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->h()V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->l()V

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    .line 12032
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    .line 429
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    .line 13032
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    .line 431
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/Daenerys;->b(Lcom/kwai/camerasdk/preprocess/a;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/a/f;->f()V

    .line 434
    iput-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/e;->n:Lcom/yxcorp/gifshow/camerasdk/a/f;

    .line 435
    iput-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 437
    :cond_1
    iput-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    .line 438
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->r()V

    .line 439
    return-void
.end method

.method public final isFrontCamera()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 26287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 833
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->isFrontCamera()Z

    move-result v0

    goto :goto_0
.end method

.method public final isZoomSupported()Z
    .locals 1

    .prologue
    .line 889
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 890
    const/4 v0, 0x0

    .line 892
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 33287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 892
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->isZoomSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 17287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 460
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getConfig()Lcom/kwai/camerasdk/models/g;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 17361
    iget-boolean v0, v0, Lcom/kwai/camerasdk/models/g;->i:Z

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/yxcorp/gifshow/camerasdk/a/j;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 19301
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->b:Lcom/kwai/camerasdk/mediarecorder/a;

    .line 640
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/mediarecorder/a;->stopRecording(Z)V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a()V

    .line 642
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->t:Z

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->h:Z

    if-eq v0, v1, :cond_0

    .line 643
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->h:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c(Z)V

    goto :goto_0
.end method

.method public final notifyOnOpenCameraFailed(Lcom/kwai/camerasdk/models/ErrorCode;)V
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 863
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 29287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 862
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->notifyOnOpenCameraFailed(Lcom/kwai/camerasdk/models/ErrorCode;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->h:Z

    .line 697
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->h:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 946
    return-void
.end method

.method public final resumePreview()V
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->o:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->d()V

    goto :goto_0
.end method

.method public final setAECompensation(F)V
    .locals 1

    .prologue
    .line 1031
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 44287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 1034
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setAECompensation(F)V

    goto :goto_0
.end method

.method public final setAFAEAutoMode(Z)V
    .locals 1

    .prologue
    .line 998
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 41287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 1001
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setAFAEAutoMode(Z)V

    goto :goto_0
.end method

.method public final setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V
    .locals 6

    .prologue
    .line 1015
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 1020
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 43287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1018
    invoke-interface/range {v0 .. v5}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V

    goto :goto_0
.end method

.method public final setAFAETapMode()V
    .locals 1

    .prologue
    .line 1006
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 42287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 1009
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setAFAETapMode()V

    goto :goto_0
.end method

.method public final setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 31287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 877
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V

    .line 879
    :cond_0
    return-void
.end method

.method public final setOnCameraInitTimeCallback(Lcom/kwai/camerasdk/videoCapture/CameraController$a;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e;->q:Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    .line 855
    return-void
.end method

.method public final setOnZoomListener(Lcom/kwai/camerasdk/videoCapture/cameras/f$a;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/f$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 937
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 941
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 39287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 940
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setOnZoomListener(Lcom/kwai/camerasdk/videoCapture/cameras/f$a;)V

    goto :goto_0
.end method

.method public final setZoom(F)V
    .locals 1

    .prologue
    .line 921
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 37287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 924
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setZoom(F)V

    goto :goto_0
.end method

.method public final setZoom(I)V
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 933
    :goto_0
    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 38287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 932
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setZoom(I)V

    goto :goto_0
.end method

.method public final stopPreview()V
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->o:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->c()V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 19287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 600
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->stopPreview()V

    goto :goto_0
.end method

.method public final switchCamera(Z)V
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 22287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 722
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->switchCamera(Z)V

    .line 724
    :cond_0
    return-void
.end method
