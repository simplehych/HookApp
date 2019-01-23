.class public Lcom/yxcorp/gifshow/mvp/presenter/e;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShowPresenter.java"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/e;->d:I

    .line 12
    const/4 v0, -0x2

    iput v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/e;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/e;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/e;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method
