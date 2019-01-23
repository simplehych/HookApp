.class final Lcom/yxcorp/gifshow/widget/HorizontalListView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1157
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(F)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b()V

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(II)I

    move-result v1

    .line 1214
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->j:Z

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    add-int/2addr v3, v1

    .line 1219
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 1220
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1219
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1222
    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->performHapticFeedback(I)Z

    .line 1228
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b()V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget v1, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b(I)V

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->requestLayout()V

    .line 1180
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b()V

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(II)I

    move-result v1

    .line 1191
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/HorizontalListView;->j:Z

    if-nez v2, :cond_0

    .line 1192
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1193
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    add-int/2addr v3, v1

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 1197
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1196
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1198
    const/4 v0, 0x1

    .line 1206
    :goto_0
    return v0

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->j:Z

    if-nez v0, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->k:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
