.class final Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StrokeColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;-><init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 111
    .line 2117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2118
    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->stroke_color_pick_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2119
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;-><init>(Landroid/view/View;)V

    .line 111
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 111
    check-cast p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->a(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->c(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)I

    move-result v0

    if-ne v0, v5, :cond_2

    move v1, v2

    .line 1128
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->b:I

    iget v6, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->o:I

    if-ne v0, v6, :cond_3

    .line 1129
    :goto_1
    iput v5, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->b:I

    .line 1130
    iput v5, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->o:I

    .line 1132
    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->stroke_color_bg_inner_ring:I

    invoke-static {v4, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1134
    invoke-static {v0, v5}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1135
    iget-object v6, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mInner:Landroid/view/View;

    invoke-static {v6, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1137
    if-eqz v1, :cond_0

    .line 1138
    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->stroke_color_bg_outer_ring:I

    invoke-static {v4, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1140
    invoke-static {v0, v5}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1141
    iget-object v3, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1144
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/edit/a$f;->spring_animator:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/rebound/d;

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/edit/a$f;->spring_animator:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/d;

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->a()V

    .line 1146
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/edit/a$f;->spring_animator:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1149
    :cond_1
    if-eqz v1, :cond_5

    .line 1150
    if-eqz v2, :cond_4

    .line 1151
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1165
    :goto_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;

    invoke-direct {v1, p0, v5}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void

    :cond_2
    move v1, v3

    .line 1182
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1128
    goto :goto_1

    .line 1153
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    invoke-static {v0, v8, v9}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    move-result-object v0

    .line 1154
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/edit/a$f;->spring_animator:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 1157
    :cond_5
    if-eqz v2, :cond_6

    .line 1158
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    invoke-static {v0, v9, v8}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    move-result-object v0

    .line 1159
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/edit/a$f;->spring_animator:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 1161
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;->mOuter:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method
