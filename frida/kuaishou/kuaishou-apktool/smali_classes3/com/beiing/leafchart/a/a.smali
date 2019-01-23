.class public final Lcom/beiing/leafchart/a/a;
.super Ljava/lang/Object;
.source "Axis.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, -0x333334

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 27
    iput-boolean v3, p0, Lcom/beiing/leafchart/a/a;->b:Z

    .line 37
    iput v1, p0, Lcom/beiing/leafchart/a/a;->c:I

    .line 42
    const/16 v0, 0xc

    iput v0, p0, Lcom/beiing/leafchart/a/a;->d:I

    .line 47
    iput v1, p0, Lcom/beiing/leafchart/a/a;->e:I

    .line 52
    iput v2, p0, Lcom/beiing/leafchart/a/a;->f:F

    .line 58
    iput v1, p0, Lcom/beiing/leafchart/a/a;->g:I

    .line 60
    iput v2, p0, Lcom/beiing/leafchart/a/a;->h:F

    .line 72
    iput-boolean v3, p0, Lcom/beiing/leafchart/a/a;->m:Z

    .line 138
    iput-object p1, p0, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 139
    return-void
.end method
