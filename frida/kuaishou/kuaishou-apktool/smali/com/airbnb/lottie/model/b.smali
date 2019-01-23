.class public final Lcom/airbnb/lottie/model/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field final d:I

.field public final e:I

.field final f:D

.field public final g:D

.field public final h:I

.field public final i:I

.field public final j:D

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
    .locals 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lcom/airbnb/lottie/model/b;->c:D

    .line 30
    iput p5, p0, Lcom/airbnb/lottie/model/b;->d:I

    .line 31
    iput p6, p0, Lcom/airbnb/lottie/model/b;->e:I

    .line 32
    iput-wide p7, p0, Lcom/airbnb/lottie/model/b;->f:D

    .line 33
    iput-wide p9, p0, Lcom/airbnb/lottie/model/b;->g:D

    .line 34
    move/from16 v0, p11

    iput v0, p0, Lcom/airbnb/lottie/model/b;->h:I

    .line 35
    move/from16 v0, p12

    iput v0, p0, Lcom/airbnb/lottie/model/b;->i:I

    .line 36
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/airbnb/lottie/model/b;->j:D

    .line 37
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/airbnb/lottie/model/b;->k:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/airbnb/lottie/model/b;->c:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/b;->d:I

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/b;->e:I

    add-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lcom/airbnb/lottie/model/b;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/b;->h:I

    add-int/2addr v0, v1

    .line 51
    return v0
.end method
