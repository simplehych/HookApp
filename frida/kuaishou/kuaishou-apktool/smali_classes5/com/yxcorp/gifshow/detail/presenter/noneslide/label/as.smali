.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

.field private final b:I

.field private final c:Landroid/text/SpannableStringBuilder;

.field private final d:Landroid/text/style/ClickableSpan;

.field private final e:I

.field private final f:Lcom/yxcorp/gifshow/widget/EmojiTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;ILcom/yxcorp/gifshow/widget/EmojiTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->c:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->d:Landroid/text/style/ClickableSpan;

    iput p5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->e:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->f:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->c:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->d:Landroid/text/style/ClickableSpan;

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->e:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;->f:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(ILandroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;ILcom/yxcorp/gifshow/widget/EmojiTextView;Ljava/util/List;)V

    return-void
.end method
