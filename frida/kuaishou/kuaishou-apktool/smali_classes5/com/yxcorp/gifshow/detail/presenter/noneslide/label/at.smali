.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private final c:Lcom/yxcorp/gifshow/widget/EmojiTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;->b:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;->b:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/widget/EmojiTextView;Ljava/util/List;)V

    return-void
.end method
