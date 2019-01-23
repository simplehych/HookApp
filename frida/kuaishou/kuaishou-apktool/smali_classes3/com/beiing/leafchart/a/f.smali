.class public final Lcom/beiing/leafchart/a/f;
.super Ljava/lang/Object;
.source "SlidingLine.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/16 v1, -0x100

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/beiing/leafchart/a/f;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/beiing/leafchart/a/f;->b:Z

    .line 20
    iput v1, p0, Lcom/beiing/leafchart/a/f;->c:I

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/beiing/leafchart/a/f;->d:F

    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/beiing/leafchart/a/f;->e:F

    .line 29
    iput v1, p0, Lcom/beiing/leafchart/a/f;->f:I

    return-void
.end method
