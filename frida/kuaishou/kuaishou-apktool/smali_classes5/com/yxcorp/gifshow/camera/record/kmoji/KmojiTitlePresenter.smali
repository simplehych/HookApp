.class public Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiTitlePresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "KmojiTitlePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/kmoji/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c15
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiTitlePresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 24
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiTitlePresenter;->mTvTitle:Landroid/widget/TextView;

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/f;

    .line 2028
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/f;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
