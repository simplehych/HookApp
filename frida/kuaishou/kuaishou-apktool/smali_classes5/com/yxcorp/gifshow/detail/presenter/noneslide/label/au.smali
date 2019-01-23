.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;

.field private final c:I

.field private final d:I

.field private final e:Landroid/text/style/ClickableSpan;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;IILandroid/text/style/ClickableSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iput p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->d:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->e:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->d:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;->e:Landroid/text/style/ClickableSpan;

    .line 2129
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;IILandroid/text/style/ClickableSpan;Lio/reactivex/n;)V

    invoke-static {v7, v0}, Lcom/yxcorp/image/b;->a(Ljava/lang/String;Lcom/yxcorp/image/d;)V

    .line 0
    return-void
.end method
