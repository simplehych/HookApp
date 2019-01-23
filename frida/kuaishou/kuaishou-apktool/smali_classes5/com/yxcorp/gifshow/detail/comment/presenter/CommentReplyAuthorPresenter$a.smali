.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;
.super Landroid/text/style/ImageSpan;
.source "CommentReplyAuthorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 194
    iput p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->a:I

    .line 195
    iput p4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->b:I

    .line 196
    iput p5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->c:I

    .line 197
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIB)V
    .locals 6

    .prologue
    .line 187
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 212
    sub-int v0, p8, p7

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->c:I

    if-lt v0, v2, :cond_0

    .line 213
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->c:I

    sub-int/2addr v0, v2

    .line 217
    :goto_0
    if-ne p7, p8, :cond_1

    .line 218
    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->b:I

    int-to-float v2, v2

    add-float/2addr v2, p5

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    return-void

    .line 215
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    goto :goto_0

    .line 220
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->b:I

    int-to-float v2, v2

    add-float/2addr v2, p5

    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->a:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 202
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 203
    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$a;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
