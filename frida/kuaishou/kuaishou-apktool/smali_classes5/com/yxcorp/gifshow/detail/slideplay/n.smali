.class public final Lcom/yxcorp/gifshow/detail/slideplay/n;
.super Ljava/lang/Object;
.source "SlidePlayTagViewHolder.java"


# static fields
.field private static final d:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

.field public final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_tag_id:I

    sput v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1, p2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->text_content_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->icon_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    .line 34
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;I)Lcom/yxcorp/gifshow/detail/slideplay/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/n;",
            ">;I)",
            "Lcom/yxcorp/gifshow/detail/slideplay/n;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    .line 50
    invoke-static {p2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    if-ne p3, v5, :cond_0

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/n;

    sget v1, Lcom/yxcorp/gifshow/n$i;->slide_play_photo_detail_tag_text_view:I

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/n;-><init>(Landroid/content/Context;I)V

    .line 60
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    .line 1067
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x41c80000    # 25.0f

    .line 1068
    invoke-static {p0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1069
    if-ne p3, v5, :cond_2

    .line 1070
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/n;

    sget v1, Lcom/yxcorp/gifshow/n$i;->play_photo_detail_tag_text_view:I

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/n;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/n;

    goto :goto_0

    .line 1072
    :cond_2
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->c()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/detail/slideplay/n;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    return-void
.end method
