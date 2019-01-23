.class public final Lcom/yxcorp/plugin/live/course/a/a;
.super Landroid/widget/BaseAdapter;
.source "CourseResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/course/a/a$a;,
        Lcom/yxcorp/plugin/live/course/a/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/course/model/CourseRate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/plugin/live/course/a/a$a;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->d:I

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/a/a;->c:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/yxcorp/plugin/live/course/a/a;->d:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/course/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/course/a/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/course/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    move v1, v2

    .line 7142
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mChecked:Z

    .line 7142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7145
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/a/a;->notifyDataSetChanged()V

    .line 26
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/course/a/a;)Lcom/yxcorp/plugin/live/course/a/a$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->b:Lcom/yxcorp/plugin/live/course/a/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/course/a/a;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 26
    .line 7165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mChecked:Z

    if-eqz v0, :cond_0

    .line 7168
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;

    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a;->c:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$f;->course_result_item:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v1, Lcom/yxcorp/plugin/live/course/a/a$b;

    invoke-direct {v1, p2}, Lcom/yxcorp/plugin/live/course/a/a$b;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    instance-of v2, p3, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;

    if-eqz v2, :cond_1

    .line 68
    check-cast p3, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;

    iget-boolean v2, p3, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->a:Z

    if-eqz v2, :cond_1

    .line 128
    :goto_1
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/course/a/a$b;

    goto :goto_0

    .line 1131
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->b:Landroid/widget/TextView;

    .line 72
    iget-object v3, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mEvaluate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mChecked:Z

    if-eqz v2, :cond_2

    .line 2131
    iget-object v2, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 74
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setChecked(Z)V

    .line 3131
    iget-object v2, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 75
    iget-object v3, p0, Lcom/yxcorp/plugin/live/course/a/a;->c:Landroid/content/Context;

    iget v4, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mCheckedDrawableId:I

    .line 76
    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6131
    :goto_2
    iget-object v2, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 82
    new-instance v3, Lcom/yxcorp/plugin/live/course/a/a$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/plugin/live/course/a/a$1;-><init>(Lcom/yxcorp/plugin/live/course/a/a;Lcom/yxcorp/plugin/live/course/a/a$b;Lcom/yxcorp/plugin/live/course/model/CourseRate;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7131
    iget-object v2, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 102
    new-instance v3, Lcom/yxcorp/plugin/live/course/a/a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/plugin/live/course/a/a$2;-><init>(Lcom/yxcorp/plugin/live/course/a/a;Lcom/yxcorp/plugin/live/course/a/a$b;Lcom/yxcorp/plugin/live/course/model/CourseRate;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4131
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 78
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setChecked(Z)V

    .line 5131
    iget-object v2, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 79
    iget-object v3, p0, Lcom/yxcorp/plugin/live/course/a/a;->c:Landroid/content/Context;

    iget v4, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mUnCheckedDrawableId:I

    .line 80
    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
