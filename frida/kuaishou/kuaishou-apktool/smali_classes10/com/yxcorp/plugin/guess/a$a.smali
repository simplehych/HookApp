.class public final Lcom/yxcorp/plugin/guess/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "AnswerStatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

.field t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

.field u:Landroid/widget/TextView;

.field v:Landroid/view/View;

.field final synthetic w:Lcom/yxcorp/plugin/guess/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/a$a;->w:Lcom/yxcorp/plugin/guess/a;

    .line 155
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 156
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->question_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/a$a;->o:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/a$a;->p:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->option_description_1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/a$a;->q:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->option_description_2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/a$a;->r:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->option_bar_1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    .line 161
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->option_bar_2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    .line 162
    iget-boolean v0, p1, Lcom/yxcorp/plugin/guess/a;->c:Z

    if-eqz v0, :cond_0

    .line 163
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->wrong_answer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/a$a;->u:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->add_margin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/a$a;->v:Landroid/view/View;

    .line 166
    :cond_0
    return-void
.end method
