.class Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "HotWordsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HotWordPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

.field mWord:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c2d
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->d:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 38
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->mWord:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->mWord:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/ae;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/ae;-><init>(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
