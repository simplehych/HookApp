.class final Lcom/yxcorp/plugin/live/user/a$2;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "LiveUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/user/a;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/user/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/a;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/a$2;->a:Lcom/yxcorp/plugin/live/user/a;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a$2;->c()V

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a$2;->g()Landroid/view/View;

    move-result-object v2

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a$2;->a:Lcom/yxcorp/plugin/live/user/a;

    iget v0, v0, Lcom/yxcorp/plugin/live/user/a;->b:I

    if-nez v0, :cond_1

    .line 165
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/user/a$2;->a:Lcom/yxcorp/plugin/live/user/a;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/user/a;->b(Lcom/yxcorp/plugin/live/user/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->empty_live_admin_list_prompt:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/a$2;->a:Lcom/yxcorp/plugin/live/user/a;

    .line 170
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/user/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->text_size_12:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 169
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->tips_empty_people:I

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/a$2;->a:Lcom/yxcorp/plugin/live/user/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/user/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 176
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    :goto_1
    return-void

    .line 166
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->empty_live_admin_list_prompt_new:I

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a$2;->a:Lcom/yxcorp/plugin/live/user/a;

    iget v0, v0, Lcom/yxcorp/plugin/live/user/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 178
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->blacklist_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->tips_empty_people:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 182
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->empty_prompt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->tips_empty_nothing:I

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
