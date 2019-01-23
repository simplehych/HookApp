.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/h;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/h;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    .line 1129
    new-array v1, v4, [I

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/n$k;->copy:I

    aput v3, v1, v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/label/l;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/l;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)V

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/j;->a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 0
    return v4
.end method
