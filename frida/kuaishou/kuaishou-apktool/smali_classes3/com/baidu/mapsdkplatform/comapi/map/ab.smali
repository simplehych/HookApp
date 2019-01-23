.class public Lcom/baidu/mapsdkplatform/comapi/map/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/ab$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Lcom/baidu/mapapi/map/WinRound;

.field public k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

.field public l:Z

.field public m:D

.field public n:D

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    const-wide v0, 0x4168b73a40000000L    # 1.2958162E7

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->d:D

    const-wide v0, 0x415268ccc0000000L    # 4825907.0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->e:D

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->h:J

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->i:J

    iput v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    iput v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    new-instance v0, Lcom/baidu/mapapi/map/WinRound;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/WinRound;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/ab;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/map/e;)Landroid/os/Bundle;
    .locals 8

    const/16 v4, -0x2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    iget v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:F

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    iget v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:F

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    if-lez v0, :cond_3

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    :cond_3
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    if-ge v0, v4, :cond_4

    iput v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "level"

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    float-to-double v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "rotation"

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    int-to-double v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "overlooking"

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    int-to-double v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "centerptx"

    iget-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->d:D

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "centerpty"

    iget-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->e:D

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "left"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->left:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "right"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->right:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "top"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->top:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "bottom"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-gt v0, v4, :cond_5

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v5, v5, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    sub-int v0, v5, v0

    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    sub-int v4, v5, v4

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->h:J

    neg-int v0, v4

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->i:J

    const-string/jumbo v0, "xoffset"

    iget-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->h:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "yoffset"

    iget-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->i:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const-string/jumbo v0, "lbx"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "lby"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "ltx"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "lty"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rtx"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rty"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rbx"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rby"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "bfpp"

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "animation"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "animatime"

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->o:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "panoid"

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->p:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "autolink"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "siangle"

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->q:F

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "isbirdeye"

    iget-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->r:Z

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "ssext"

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->s:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/32 v10, 0x131bf84

    const-wide/32 v8, -0x131bf84

    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    const-string/jumbo v0, "overlooking"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    const-string/jumbo v0, "centerptx"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->d:D

    const-string/jumbo v0, "centerpty"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->e:D

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string/jumbo v3, "left"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string/jumbo v3, "right"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string/jumbo v3, "top"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string/jumbo v3, "bottom"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string/jumbo v0, "xoffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->h:J

    const-string/jumbo v0, "yoffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->i:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->h:J

    long-to-int v4, v4

    iget-wide v6, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->i:J

    neg-long v6, v6

    long-to-int v5, v6

    add-int/2addr v0, v4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    add-int v0, v5, v3

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    const-string/jumbo v3, "gleft"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->a:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    const-string/jumbo v3, "gright"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->b:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    const-string/jumbo v3, "gtop"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->c:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    const-string/jumbo v3, "gbottom"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->d:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->a:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iput-wide v8, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->a:J

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->b:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iput-wide v10, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->b:J

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->c:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iput-wide v10, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->c:J

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->d:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iput-wide v8, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->d:J

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "lbx"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "lby"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "ltx"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "lty"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "rtx"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "rty"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "rbx"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "rby"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string/jumbo v0, "bfpp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->l:Z

    const-string/jumbo v0, "adapterzoomunit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->m:D

    const-string/jumbo v0, "zoomunit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->n:D

    const-string/jumbo v0, "panoid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->p:Ljava/lang/String;

    const-string/jumbo v0, "siangle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->q:F

    const-string/jumbo v0, "isbirdeye"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->r:Z

    const-string/jumbo v0, "ssext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->s:I

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method
