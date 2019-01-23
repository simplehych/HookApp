.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/z;
.super Ljava/lang/Object;
.source "LowPassFilter2d.java"


# instance fields
.field a:F

.field b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field c:Z


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->a:F

    .line 12
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v0, v1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->c:Z

    .line 16
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->a:F

    .line 17
    return-void
.end method
