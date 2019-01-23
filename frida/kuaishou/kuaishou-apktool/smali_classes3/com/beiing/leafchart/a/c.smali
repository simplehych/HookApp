.class public Lcom/beiing/leafchart/a/c;
.super Ljava/lang/Object;
.source "ChartData.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:I

.field protected d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beiing/leafchart/a/c;->a:Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beiing/leafchart/a/c;->b:Z

    .line 18
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/beiing/leafchart/a/c;->c:I

    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/beiing/leafchart/a/c;->d:F

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/beiing/leafchart/a/c;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/beiing/leafchart/a/c;->c:I

    .line 46
    return-object p0
.end method

.method public final a(Z)Lcom/beiing/leafchart/a/c;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beiing/leafchart/a/c;->b:Z

    .line 37
    return-object p0
.end method

.method public a()Ljava/util/List;
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
    .line 23
    iget-object v0, p0, Lcom/beiing/leafchart/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/beiing/leafchart/a/c;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/beiing/leafchart/a/c;->c:I

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/beiing/leafchart/a/c;->d:F

    return v0
.end method
