.class final Lcom/yxcorp/gifshow/activity/preview/g$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "TextBubbleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/activity/preview/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/g;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/g$b;->d:Lcom/yxcorp/gifshow/activity/preview/g;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/ImageView;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/g$b;->d:Lcom/yxcorp/gifshow/activity/preview/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/g;->a:Lcom/yxcorp/gifshow/activity/preview/g$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/g$b;->d:Lcom/yxcorp/gifshow/activity/preview/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/g;->a:Lcom/yxcorp/gifshow/activity/preview/g$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/g$b;->p()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/activity/preview/g$a;->onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V

    .line 49
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 44
    sget v1, Lcom/yxcorp/gifshow/n$g;->image_view:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/preview/g$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 45
    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/h;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/activity/preview/h;-><init>(Lcom/yxcorp/gifshow/activity/preview/g$b;Landroid/widget/ImageView;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 52
    if-lez v2, :cond_0

    .line 2291
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :goto_0
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/n$f;->edit_btn_font_black:I

    if-ne v2, v3, :cond_2

    .line 61
    sget v2, Lcom/yxcorp/gifshow/n$f;->background_edit_btn_font_black_v3:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 70
    :goto_1
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v2, Lcom/yxcorp/gifshow/n$f;->edit_btn_copy:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/g$b;->d:Lcom/yxcorp/gifshow/activity/preview/g;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/preview/g;->b:Z

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 77
    :goto_2
    return-void

    .line 3287
    :cond_0
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 54
    if-lez v2, :cond_1

    .line 4287
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 57
    :cond_1
    sget v2, Lcom/yxcorp/gifshow/n$f;->edit_btn_font_black:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/n$f;->edit_btn_font_yellow:I

    if-ne v2, v3, :cond_3

    .line 63
    sget v2, Lcom/yxcorp/gifshow/n$f;->background_edit_btn_font_yellow_v3:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    const-string/jumbo v3, "banner_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    sget v2, Lcom/yxcorp/gifshow/n$f;->background_round_corner_grey_v3:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 74
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2
.end method
