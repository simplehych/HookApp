.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;
.super Ljava/lang/Object;
.source "PhotoLabelPresenter.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/text/style/ClickableSpan;

.field final synthetic e:Lio/reactivex/n;

.field final synthetic f:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;IILandroid/text/style/ClickableSpan;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->f:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iput p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->c:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->d:Landroid/text/style/ClickableSpan;

    iput-object p6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->e:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1132
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->f:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;B)V

    .line 1133
    if-eqz p1, :cond_0

    .line 1134
    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->k()I

    move-result v1

    .line 1135
    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->k()I

    move-result v2

    .line 1134
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2114
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->a:Landroid/graphics/Bitmap;

    .line 1139
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->b:I

    .line 4114
    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->b:I

    .line 1140
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->c:I

    .line 5114
    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->c:I

    .line 1141
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->d:Landroid/text/style/ClickableSpan;

    .line 6114
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->d:Landroid/text/style/ClickableSpan;

    .line 1142
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->e:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->e:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 1149
    return-void

    .line 1137
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->f:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$3;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3114
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
