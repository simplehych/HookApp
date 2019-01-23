.class public final Landroid/support/v7/widget/ab;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "DividerItemDecoration.java"


# static fields
.field private static final b:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ab;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ab;->d:Landroid/graphics/Rect;

    .line 65
    sget-object v0, Landroid/support/v7/widget/ab;->b:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1082
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iput p2, p0, Landroid/support/v7/widget/ab;->c:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ab;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1118
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 1120
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1122
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1121
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1128
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 1129
    :goto_2
    if-ge v2, v3, :cond_3

    .line 1130
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1131
    iget-object v5, p0, Landroid/support/v7/widget/ab;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1132
    iget-object v5, p0, Landroid/support/v7/widget/ab;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v5

    .line 1133
    iget-object v5, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v4, v5

    .line 1134
    iget-object v6, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1135
    iget-object v4, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1129
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1125
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    move v1, v2

    goto :goto_1

    .line 1137
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 1141
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1145
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1146
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 1147
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1148
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 1149
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1148
    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1155
    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 1156
    :goto_4
    if-ge v2, v3, :cond_6

    .line 1157
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1158
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/ab;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1159
    iget-object v5, p0, Landroid/support/v7/widget/ab;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v5

    .line 1160
    iget-object v5, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v4, v5

    .line 1161
    iget-object v6, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1162
    iget-object v4, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1156
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1152
    :cond_5
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    move v1, v2

    goto :goto_3

    .line 1164
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ab;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
