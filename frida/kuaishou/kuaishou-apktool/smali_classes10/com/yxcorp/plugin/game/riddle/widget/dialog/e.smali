.class public final Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;
.super Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;
.source "AudienceSuccessDialog.java"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private c:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 44
    invoke-super {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 47
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->riddle_audience_success_dialog_custom:I

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    invoke-static {v2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 50
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->text_bottom:I

    invoke-static {v2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->c:Landroid/widget/TextView;

    .line 51
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->mDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->got_it:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e$1;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 60
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->riddle_simple_dialog_custom_tip:I

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->mBottomCustomContentView:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->error_tips:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->g:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_riddle_coin_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->kslive_riddle_audience_bonuscoin:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method
