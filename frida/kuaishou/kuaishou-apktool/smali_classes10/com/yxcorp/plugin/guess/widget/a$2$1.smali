.class final Lcom/yxcorp/plugin/guess/widget/a$2$1;
.super Ljava/lang/Object;
.source "GuessDialogFragment.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/widget/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/widget/a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/widget/a$2;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/widget/a$2$1;->a:Lcom/yxcorp/plugin/guess/widget/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f200000    # 0.625f

    const/high16 v5, 0x3ec00000    # 0.375f

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a$2$1;->a:Lcom/yxcorp/plugin/guess/widget/a$2;

    iget v0, v0, Lcom/yxcorp/plugin/guess/widget/a$2;->e:F

    .line 272
    const v1, 0x3f83d70a    # 1.03f

    sub-float/2addr v1, v0

    sub-float v2, v3, v0

    div-float/2addr v1, v2

    .line 273
    const v2, 0x3f7d70a4    # 0.99f

    sub-float/2addr v2, v0

    sub-float v0, v3, v0

    div-float v0, v2, v0

    .line 274
    cmpg-float v2, p1, v4

    if-gez v2, :cond_0

    .line 275
    div-float v0, p1, v4

    mul-float/2addr v0, v1

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_0
    cmpg-float v2, p1, v6

    if-gez v2, :cond_1

    .line 277
    sub-float v2, p1, v4

    div-float/2addr v2, v5

    sub-float v2, v3, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 279
    :cond_1
    sub-float v1, p1, v6

    div-float/2addr v1, v5

    sub-float v2, v3, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
