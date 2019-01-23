.class public final Lc/t/m/g/dl;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field a:F

.field b:F

.field c:J

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lc/t/m/g/dl;->d:D

    .line 19
    iput-wide v0, p0, Lc/t/m/g/dl;->e:D

    .line 20
    iput-wide v0, p0, Lc/t/m/g/dl;->f:D

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/dl;->a:F

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/dl;->c:J

    .line 23
    iput-wide v2, p0, Lc/t/m/g/dl;->h:D

    .line 24
    iput-wide v2, p0, Lc/t/m/g/dl;->i:D

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lc/t/m/g/dl;->f:D

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/dl;->a:F

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/dl;->c:J

    .line 30
    iput-wide v2, p0, Lc/t/m/g/dl;->h:D

    .line 31
    iput-wide v2, p0, Lc/t/m/g/dl;->i:D

    .line 32
    return-void
.end method
