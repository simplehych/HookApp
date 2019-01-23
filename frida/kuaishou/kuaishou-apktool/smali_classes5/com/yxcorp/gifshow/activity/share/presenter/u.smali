.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/u;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/u;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    .line 1143
    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v3, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    .line 1144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    .line 1143
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1145
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1146
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mScrollViewEx:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 1147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 1148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move v0, v1

    .line 1147
    :cond_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->requestDisallowInterceptTouchEvent(Z)V

    .line 1149
    :goto_0
    return v1

    :cond_1
    move v1, v0

    .line 0
    goto :goto_0
.end method
