.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/al;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/al;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    .line 1140
    iget v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->g:I

    sub-int v2, p9, p5

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    if-ne p4, p8, :cond_1

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->d:Lcom/yxcorp/gifshow/profile/c;

    .line 2070
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/c;->i:Z

    .line 1141
    if-nez v1, :cond_1

    .line 1144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->a(Z)V

    .line 1145
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mOptionsMask:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1146
    sub-int v1, p9, p5

    iput v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->h:I

    .line 1147
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mOptionsMask:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    sub-int v1, p5, p9

    iget v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->g:I

    if-le v1, v2, :cond_0

    if-ne p4, p8, :cond_0

    .line 1150
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->d:Lcom/yxcorp/gifshow/profile/c;

    .line 3070
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/c;->i:Z

    .line 1151
    if-eqz v1, :cond_0

    .line 1152
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->a(Z)V

    .line 1153
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mOptionsMask:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
