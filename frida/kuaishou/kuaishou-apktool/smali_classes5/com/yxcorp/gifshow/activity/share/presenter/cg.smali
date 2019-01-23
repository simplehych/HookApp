.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/cg;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/cg;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    .line 1154
    iget v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->g:I

    sub-int v2, p9, p5

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    if-ne p4, p8, :cond_2

    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2075
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->r:Z

    .line 1155
    if-nez v1, :cond_2

    .line 1158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->a(Z)V

    .line 1159
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1160
    sub-int v1, p9, p5

    iput v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->h:I

    .line 1161
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsMask:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/cj;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/cj;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    const-wide/16 v4, 0x64

    .line 1165
    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/ck;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ck;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1172
    :cond_2
    sub-int v1, p5, p9

    iget v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->g:I

    if-le v1, v2, :cond_0

    if-ne p4, p8, :cond_0

    .line 1173
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 3075
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->r:Z

    .line 1174
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    .line 1175
    invoke-virtual {v1}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->a(Z)V

    .line 1177
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsMask:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1180
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/cc;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/cc;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
