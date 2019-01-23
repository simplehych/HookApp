.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayNegetivePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    sget v0, Lcom/yxcorp/gifshow/n$k;->inform:I

    if-ne p2, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v0

    .line 1486
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Z)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->reduce_similar_photos:I

    if-ne p2, v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(IZZ)V

    goto :goto_0

    .line 56
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->add_blacklist:I

    if-ne p2, v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/ag;->c(Z)V

    goto :goto_0

    .line 58
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->unfollow:I

    if-ne p2, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v0

    .line 2347
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/ag;->b(Z)V

    goto :goto_0
.end method
