.class final Landroid/support/transition/f$3;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/transition/f$a;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Landroid/support/transition/f$a;

    check-cast p2, Landroid/graphics/PointF;

    .line 1472
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/support/transition/f$a;->a:I

    .line 1473
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/support/transition/f$a;->b:I

    .line 1474
    iget v0, p1, Landroid/support/transition/f$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/transition/f$a;->e:I

    .line 1475
    iget v0, p1, Landroid/support/transition/f$a;->e:I

    iget v1, p1, Landroid/support/transition/f$a;->f:I

    if-ne v0, v1, :cond_0

    .line 1476
    invoke-virtual {p1}, Landroid/support/transition/f$a;->a()V

    .line 86
    :cond_0
    return-void
.end method
