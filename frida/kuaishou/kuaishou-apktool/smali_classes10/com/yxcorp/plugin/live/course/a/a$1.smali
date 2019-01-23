.class final Lcom/yxcorp/plugin/live/course/a/a$1;
.super Ljava/lang/Object;
.source "CourseResultAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/course/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/course/a/a$b;

.field final synthetic b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

.field final synthetic c:Lcom/yxcorp/plugin/live/course/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/course/a/a;Lcom/yxcorp/plugin/live/course/a/a$b;Lcom/yxcorp/plugin/live/course/model/CourseRate;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->c:Lcom/yxcorp/plugin/live/course/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 2131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 87
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->c:Lcom/yxcorp/plugin/live/course/a/a;

    .line 88
    invoke-static {v1}, Lcom/yxcorp/plugin/live/course/a/a;->a(Lcom/yxcorp/plugin/live/course/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iget v2, v2, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mCheckedDrawableId:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 3131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 91
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->c:Lcom/yxcorp/plugin/live/course/a/a;

    .line 92
    invoke-static {v1}, Lcom/yxcorp/plugin/live/course/a/a;->a(Lcom/yxcorp/plugin/live/course/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iget v2, v2, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mCheckedDrawableId:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 4131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 5131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 95
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->c:Lcom/yxcorp/plugin/live/course/a/a;

    .line 96
    invoke-static {v1}, Lcom/yxcorp/plugin/live/course/a/a;->a(Lcom/yxcorp/plugin/live/course/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/course/a/a$1;->b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iget v2, v2, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mUnCheckedDrawableId:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
