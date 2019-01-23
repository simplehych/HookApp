.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoButtonPressedStateGroupPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field d:F

.field final synthetic e:Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;I)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;->e:Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 23
    iput p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;->f:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 28
    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 28
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;->d:F

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ae;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ae;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    return-void
.end method
