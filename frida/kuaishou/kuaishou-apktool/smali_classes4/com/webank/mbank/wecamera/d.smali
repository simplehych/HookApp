.class public final Lcom/webank/mbank/wecamera/d;
.super Ljava/lang/Object;
.source "WeCameraBuilder.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/webank/mbank/wecamera/b/b;

.field public c:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field public d:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

.field public e:Lcom/webank/mbank/wecamera/view/a;

.field public f:Lcom/webank/mbank/wecamera/d/d;

.field public g:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Lcom/webank/mbank/wecamera/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/config/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/webank/mbank/wecamera/config/e;

.field public q:Lcom/webank/mbank/wecamera/f/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/c;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/b/a/c;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->b:Lcom/webank/mbank/wecamera/b/b;

    .line 42
    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->CROP_CENTER:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->c:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 44
    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->BACK:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->d:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->f:Lcom/webank/mbank/wecamera/d/d;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/webank/mbank/wecamera/config/f;

    .line 1056
    const-string/jumbo v1, "red-eye"

    invoke-static {v1}, Lcom/webank/mbank/wecamera/config/a/b;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v1

    .line 50
    aput-object v1, v0, v2

    .line 2038
    const-string/jumbo v1, "auto"

    invoke-static {v1}, Lcom/webank/mbank/wecamera/config/a/b;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v1

    .line 50
    aput-object v1, v0, v3

    .line 2047
    const-string/jumbo v1, "torch"

    invoke-static {v1}, Lcom/webank/mbank/wecamera/config/a/b;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v1

    .line 50
    aput-object v1, v0, v4

    .line 3029
    const-string/jumbo v1, "off"

    invoke-static {v1}, Lcom/webank/mbank/wecamera/config/a/b;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v1

    .line 50
    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/webank/mbank/wecamera/config/a/b;->a([Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->g:Lcom/webank/mbank/wecamera/config/f;

    .line 51
    new-array v0, v5, [Lcom/webank/mbank/wecamera/config/f;

    .line 3038
    const-string/jumbo v1, "continuous-picture"

    invoke-static {v1}, Lcom/webank/mbank/wecamera/config/a/c;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/a/f;

    move-result-object v1

    .line 51
    aput-object v1, v0, v2

    .line 4029
    const-string/jumbo v1, "auto"

    invoke-static {v1}, Lcom/webank/mbank/wecamera/config/a/c;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/a/f;

    move-result-object v1

    .line 51
    aput-object v1, v0, v3

    .line 5020
    const-string/jumbo v1, "fixed"

    invoke-static {v1}, Lcom/webank/mbank/wecamera/config/a/c;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/a/f;

    move-result-object v1

    .line 51
    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/webank/mbank/wecamera/config/a/b;->a([Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->h:Lcom/webank/mbank/wecamera/config/f;

    .line 5075
    new-instance v0, Lcom/webank/mbank/wecamera/config/a/d;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/config/a/d;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->i:Lcom/webank/mbank/wecamera/config/f;

    .line 6075
    new-instance v0, Lcom/webank/mbank/wecamera/config/a/d;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/config/a/d;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->j:Lcom/webank/mbank/wecamera/config/f;

    .line 7075
    new-instance v0, Lcom/webank/mbank/wecamera/config/a/d;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/config/a/d;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->k:Lcom/webank/mbank/wecamera/config/f;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/mbank/wecamera/d;->m:F

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/d;->o:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lcom/webank/mbank/wecamera/d;->a:Landroid/content/Context;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/config/d;)Lcom/webank/mbank/wecamera/d;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/webank/mbank/wecamera/d;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/webank/mbank/wecamera/d;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    return-object p0
.end method
