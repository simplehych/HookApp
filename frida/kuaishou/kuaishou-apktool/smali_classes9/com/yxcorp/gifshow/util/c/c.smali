.class public final Lcom/yxcorp/gifshow/util/c/c;
.super Ljava/lang/Object;
.source "MultiScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/c/c$b;,
        Lcom/yxcorp/gifshow/util/c/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/util/c/c$a;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:Landroid/view/GestureDetector;

.field public u:Z

.field private final v:Landroid/content/Context;

.field private final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/c/c$a;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/c/c;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/c/c$a;Landroid/os/Handler;)V

    .line 229
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/c/c$a;Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/util/c/c;->s:I

    .line 246
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/c/c;->v:Landroid/content/Context;

    .line 247
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/c/c;->a:Lcom/yxcorp/gifshow/util/c/c$a;

    .line 248
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/util/c/c;->p:I

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/c/c;->w:Landroid/os/Handler;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 254
    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 1451
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/util/c/c;->d:Z

    .line 1452
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/c/c;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/c/c;->t:Landroid/view/GestureDetector;

    if-nez v1, :cond_0

    .line 1453
    new-instance v1, Lcom/yxcorp/gifshow/util/c/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/c/c$1;-><init>(Lcom/yxcorp/gifshow/util/c/c;)V

    .line 1464
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/c/c;->v:Landroid/content/Context;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/c/c;->w:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/util/c/c;->t:Landroid/view/GestureDetector;

    .line 258
    :cond_0
    const/16 v1, 0x16

    if-le v0, v1, :cond_1

    .line 1485
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/util/c/c;->e:Z

    .line 261
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/yxcorp/gifshow/util/c/c;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
