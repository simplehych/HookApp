.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/t;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/t;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    .line 1131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_0
    :pswitch_0
    return v2

    .line 1133
    :pswitch_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mScrollViewEx:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1137
    :pswitch_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mScrollViewEx:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
