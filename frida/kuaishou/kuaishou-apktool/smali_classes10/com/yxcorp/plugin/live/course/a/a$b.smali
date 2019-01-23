.class final Lcom/yxcorp/plugin/live/course/a/a$b;
.super Ljava/lang/Object;
.source "CourseResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/course/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->result_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$b;->a:Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;

    .line 137
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->result_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/course/a/a$b;->b:Landroid/widget/TextView;

    .line 138
    return-void
.end method
