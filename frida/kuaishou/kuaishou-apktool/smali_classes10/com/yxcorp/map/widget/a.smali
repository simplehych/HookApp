.class final synthetic Lcom/yxcorp/map/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/map/widget/CityNameMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/widget/CityNameMarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/widget/a;->a:Lcom/yxcorp/map/widget/CityNameMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/map/widget/a;->a:Lcom/yxcorp/map/widget/CityNameMarqueeTextView;

    .line 1111
    iget v1, v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->e:F

    iget v2, v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->e:F

    .line 1112
    iget v1, v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->e:F

    iget v2, v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->d:F

    sget v3, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1113
    iget v1, v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->e:F

    iget v2, v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->d:F

    sget v3, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->e:F

    .line 1115
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->invalidate()V

    .line 0
    return-void
.end method
