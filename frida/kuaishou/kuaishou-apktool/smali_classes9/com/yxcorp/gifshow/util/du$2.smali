.class final Lcom/yxcorp/gifshow/util/du$2;
.super Lcom/yxcorp/gifshow/adapter/j;
.source "QListAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Lcom/yxcorp/gifshow/util/du$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic c:Lcom/yxcorp/gifshow/util/du;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/du;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/du$2;->c:Lcom/yxcorp/gifshow/util/du;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/du$2;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/j;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 169
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/du$2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/du$a;

    .line 175
    if-nez p2, :cond_0

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/du$2;->c:Lcom/yxcorp/gifshow/util/du;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/du;->a:Landroid/content/Context;

    .line 177
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->qlist_alert_dialog_item:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 180
    :cond_0
    if-eqz v0, :cond_2

    .line 181
    sget v1, Lcom/yxcorp/gifshow/n$g;->qlist_alert_dialog_item_text:I

    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 183
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/du$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget v2, v0, Lcom/yxcorp/gifshow/util/du$a;->d:I

    if-lez v2, :cond_1

    .line 186
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/yxcorp/gifshow/util/du$a;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 185
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    :cond_1
    iget v2, v0, Lcom/yxcorp/gifshow/util/du$a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    sget v2, Lcom/yxcorp/gifshow/n$g;->qlist_alert_dialog_item_btn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 191
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/du$a;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 192
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/du$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/du$2;->c:Lcom/yxcorp/gifshow/util/du;

    .line 1035
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/du;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 197
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/du$2;->c:Lcom/yxcorp/gifshow/util/du;

    .line 2035
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/du;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 197
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/yxcorp/gifshow/util/du$a;->e:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->visibility_all:I

    if-ne v0, v2, :cond_2

    .line 198
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2215
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$2;->c:Lcom/yxcorp/gifshow/util/du;

    .line 3035
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/util/du;->h:Z

    .line 2215
    if-nez v0, :cond_3

    .line 2216
    if-nez p1, :cond_7

    .line 2217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/du$2;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 2218
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2219
    sget v0, Lcom/yxcorp/gifshow/n$f;->popup_bottom_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    :cond_3
    :goto_1
    return-object p2

    .line 195
    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 2221
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$f;->popup_one_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 2224
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$f;->popup_top_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 2226
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/du$2;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    .line 2227
    sget v0, Lcom/yxcorp/gifshow/n$f;->popup_bottom_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 2229
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/n$f;->popup_center_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$2;->c:Lcom/yxcorp/gifshow/util/du;

    .line 4035
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/du;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 207
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$2;->c:Lcom/yxcorp/gifshow/util/du;

    .line 5035
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/du;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 207
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/du$2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/du$a;

    iget v0, v0, Lcom/yxcorp/gifshow/util/du$a;->e:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->visibility_all:I

    if-ne v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/j;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
