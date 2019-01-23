.class final Luk/co/senab/photoview/d$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/d;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;FFFF)V
    .locals 2

    .prologue
    .line 1019
    iput-object p1, p0, Luk/co/senab/photoview/d$a;->a:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput p4, p0, Luk/co/senab/photoview/d$a;->b:F

    .line 1021
    iput p5, p0, Luk/co/senab/photoview/d$a;->c:F

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luk/co/senab/photoview/d$a;->d:J

    .line 1023
    iput p2, p0, Luk/co/senab/photoview/d$a;->e:F

    .line 1024
    iput p3, p0, Luk/co/senab/photoview/d$a;->f:F

    .line 1025
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1029
    iget-object v0, p0, Luk/co/senab/photoview/d$a;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 1030
    if-nez v0, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 2047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Luk/co/senab/photoview/d$a;->d:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v1, v6

    iget-object v2, p0, Luk/co/senab/photoview/d$a;->a:Luk/co/senab/photoview/d;

    iget v2, v2, Luk/co/senab/photoview/d;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2048
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2049
    sget-object v2, Luk/co/senab/photoview/d;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1035
    iget v2, p0, Luk/co/senab/photoview/d$a;->e:F

    iget v3, p0, Luk/co/senab/photoview/d$a;->f:F

    iget v4, p0, Luk/co/senab/photoview/d$a;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 1036
    iget-object v3, p0, Luk/co/senab/photoview/d$a;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v3}, Luk/co/senab/photoview/d;->d()F

    move-result v3

    div-float/2addr v2, v3

    .line 1038
    iget-object v3, p0, Luk/co/senab/photoview/d$a;->a:Luk/co/senab/photoview/d;

    iget v4, p0, Luk/co/senab/photoview/d$a;->b:F

    iget v5, p0, Luk/co/senab/photoview/d$a;->c:F

    invoke-virtual {v3, v2, v4, v5}, Luk/co/senab/photoview/d;->b(FFF)V

    .line 1041
    cmpg-float v1, v1, v6

    if-gez v1, :cond_0

    .line 1042
    invoke-static {v0, p0}, Luk/co/senab/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
