.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/i;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/i;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    check-cast p1, Ljava/lang/Integer;

    .line 1138
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEmotionButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1140
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->dimen_5dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1141
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEmotionButton:Landroid/widget/ImageView;

    .line 1142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1143
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v3, v2, :cond_0

    .line 1144
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1145
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEmotionButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_0
    return-void
.end method
