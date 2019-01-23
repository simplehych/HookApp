.class final Lcom/yxcorp/plugin/live/course/a/a$2;
.super Ljava/lang/Object;
.source "CourseResultAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a/a;->b(Lcom/yxcorp/plugin/live/course/a/a;)I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a/a;->c(Lcom/yxcorp/plugin/live/course/a/a;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 2131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 110
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    .line 111
    invoke-static {v1}, Lcom/yxcorp/plugin/live/course/a/a;->a(Lcom/yxcorp/plugin/live/course/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iget v2, v2, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mUnCheckedDrawableId:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 3131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->toggle()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 4131
    iget-object v1, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 113
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mChecked:Z

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a/a;->d(Lcom/yxcorp/plugin/live/course/a/a;)Lcom/yxcorp/plugin/live/course/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a/a;->d(Lcom/yxcorp/plugin/live/course/a/a;)Lcom/yxcorp/plugin/live/course/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/course/a/a;->e(Lcom/yxcorp/plugin/live/course/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/course/a/a$a;->a(Ljava/util/ArrayList;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 5131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->toggle()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->b:Lcom/yxcorp/plugin/live/course/model/CourseRate;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->a:Lcom/yxcorp/plugin/live/course/a/a$b;

    .line 6131
    iget-object v1, v1, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 121
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mChecked:Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a/a;->d(Lcom/yxcorp/plugin/live/course/a/a;)Lcom/yxcorp/plugin/live/course/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/a/a;->d(Lcom/yxcorp/plugin/live/course/a/a;)Lcom/yxcorp/plugin/live/course/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/a/a$2;->c:Lcom/yxcorp/plugin/live/course/a/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/course/a/a;->e(Lcom/yxcorp/plugin/live/course/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/course/a/a$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
