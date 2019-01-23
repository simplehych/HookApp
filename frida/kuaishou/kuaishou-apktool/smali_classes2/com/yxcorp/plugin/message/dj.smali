.class final synthetic Lcom/yxcorp/plugin/message/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/dj;->a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/plugin/message/dj;->a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    .line 1098
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;

    .line 1099
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;

    .line 1100
    if-ltz p2, :cond_0

    .line 1101
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1102
    iget-object v4, v3, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iput-object v2, v4, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectSex:Ljava/lang/String;

    .line 1103
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1104
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1105
    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    const-string/jumbo v4, "M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1107
    iget v2, v3, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->t:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawablePadding(I)V

    .line 1108
    iget-object v2, v3, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v5, v5, v5}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1109
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1110
    :cond_2
    const-string/jumbo v4, "F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1111
    iget v2, v3, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->t:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawablePadding(I)V

    .line 1112
    iget-object v2, v3, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v5, v5, v5}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1114
    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
