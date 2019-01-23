.class public Lcom/google/android/gms/plus/PlusOneDummyView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/PlusOneDummyView$a;,
        Lcom/google/android/gms/plus/PlusOneDummyView$c;,
        Lcom/google/android/gms/plus/PlusOneDummyView$b;,
        Lcom/google/android/gms/plus/PlusOneDummyView$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .prologue
    const/16 v2, 0x18

    const/16 v1, 0x14

    const/4 v6, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1000
    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView$b;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/plus/PlusOneDummyView$b;-><init>(Landroid/content/Context;B)V

    invoke-interface {v0}, Lcom/google/android/gms/plus/PlusOneDummyView$d;->a()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView$c;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/plus/PlusOneDummyView$c;-><init>(Landroid/content/Context;B)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/plus/PlusOneDummyView$d;->a()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView$a;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/plus/PlusOneDummyView$a;-><init>(Landroid/content/Context;B)V

    .line 0
    :cond_1
    invoke-interface {v0, p2}, Lcom/google/android/gms/plus/PlusOneDummyView$d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2000
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    packed-switch p2, :pswitch_data_0

    const/16 v0, 0x26

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v6, v2

    add-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v4, Landroid/graphics/Point;->x:I

    float-to-double v0, v0

    add-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/plus/PlusOneDummyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2000
    :pswitch_0
    const/16 v2, 0x20

    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x32

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
