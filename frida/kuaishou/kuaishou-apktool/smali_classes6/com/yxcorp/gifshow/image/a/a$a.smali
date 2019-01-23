.class final Lcom/yxcorp/gifshow/image/a/a$a;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/a/a;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/image/a/a;FFFF)V
    .locals 2

    .prologue
    .line 545
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/a/a$a;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput p4, p0, Lcom/yxcorp/gifshow/image/a/a$a;->b:F

    .line 547
    iput p5, p0, Lcom/yxcorp/gifshow/image/a/a$a;->c:F

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/a/a$a;->d:J

    .line 549
    iput p2, p0, Lcom/yxcorp/gifshow/image/a/a$a;->e:F

    .line 550
    iput p3, p0, Lcom/yxcorp/gifshow/image/a/a$a;->f:F

    .line 551
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a$a;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 557
    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 1573
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/image/a/a$a;->d:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/image/a/a$a;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/image/a/a;->b(Lcom/yxcorp/gifshow/image/a/a;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 1574
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1575
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/a/a$a;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/image/a/a;->c(Lcom/yxcorp/gifshow/image/a/a;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 562
    iget v2, p0, Lcom/yxcorp/gifshow/image/a/a$a;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/image/a/a$a;->f:F

    iget v4, p0, Lcom/yxcorp/gifshow/image/a/a$a;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 563
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/a/a$a;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/a/a;->b()F

    move-result v3

    div-float/2addr v2, v3

    .line 565
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/a/a$a;->a:Lcom/yxcorp/gifshow/image/a/a;

    iget v4, p0, Lcom/yxcorp/gifshow/image/a/a$a;->b:F

    iget v5, p0, Lcom/yxcorp/gifshow/image/a/a$a;->c:F

    invoke-virtual {v3, v2, v4, v5}, Lcom/yxcorp/gifshow/image/a/a;->b(FFF)V

    .line 567
    cmpg-float v1, v1, v6

    if-gez v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a$a;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-static {v1, v0, p0}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/yxcorp/gifshow/image/a/a;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
