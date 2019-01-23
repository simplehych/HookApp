.class final Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/PointF;

.field d:Landroid/graphics/PointF;

.field e:Landroid/graphics/PointF;

.field f:Landroid/graphics/PointF;

.field g:Landroid/graphics/PointF;

.field h:J

.field i:Z

.field j:I

.field k:I

.field l:J

.field m:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1863
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;->h:J

    .line 1864
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;->i:Z

    .line 1865
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;->j:I

    .line 1866
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;->k:I

    .line 1867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;->l:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1854
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;-><init>()V

    return-void
.end method
