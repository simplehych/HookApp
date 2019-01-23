.class public Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;
.super Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;
.source "StrokeColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$b;,
        Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;,
        Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

.field private d:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$b;

.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0231
    .end annotation
.end field

.field mLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0232
    .end annotation
.end field

.field mList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0233
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a:Ljava/util/List;

    .line 62
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$b;->stroke_color_picker_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 76
    :cond_0
    return-void

    .line 70
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 72
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 73
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->d:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->b:I

    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 207
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b()V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 214
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->c()V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    return-void
.end method

.method protected getExpandedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mList:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->onFinishInflate()V

    .line 96
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 9101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9103
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 9104
    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    invoke-direct {v1, v3, v3, v3, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    .line 9105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 9107
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;-><init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->c:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    .line 9108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->c:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 98
    return-void
.end method

.method public onIconClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0231
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a()V

    .line 203
    return-void
.end method

.method public setColor(I)V
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "StrokeColorPicker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pick color: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->b:I

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->c:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 91
    return-void
.end method

.method public setColorList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->c:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public setOnColorPickListener(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->d:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$b;

    .line 226
    return-void
.end method
