.class public final Lcom/beiing/leafchart/a/d;
.super Lcom/beiing/leafchart/a/c;
.source "Line.java"


# instance fields
.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/graphics/Path;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, -0x777778

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Lcom/beiing/leafchart/a/c;-><init>()V

    .line 14
    iput v2, p0, Lcom/beiing/leafchart/a/d;->e:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/beiing/leafchart/a/d;->f:F

    .line 16
    iput-boolean v1, p0, Lcom/beiing/leafchart/a/d;->g:Z

    .line 18
    iput-boolean v1, p0, Lcom/beiing/leafchart/a/d;->n:Z

    .line 20
    iput v2, p0, Lcom/beiing/leafchart/a/d;->h:I

    .line 22
    iput v1, p0, Lcom/beiing/leafchart/a/d;->i:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/beiing/leafchart/a/d;->l:I

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/beiing/leafchart/a/d;->m:Landroid/graphics/Path;

    .line 33
    iput-object p1, p0, Lcom/beiing/leafchart/a/d;->a:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/beiing/leafchart/a/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/beiing/leafchart/a/d;->d:F

    return v0
.end method
