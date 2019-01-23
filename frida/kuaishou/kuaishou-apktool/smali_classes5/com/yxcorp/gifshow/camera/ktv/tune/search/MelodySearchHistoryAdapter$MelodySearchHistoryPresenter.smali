.class public Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MelodySearchHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MelodySearchHistoryPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

.field final synthetic e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b6b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method onHistoryClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b6b
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;)Lcom/yxcorp/gifshow/widget/search/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;)Lcom/yxcorp/gifshow/widget/search/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;->d:Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/a;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V

    .line 54
    :cond_0
    return-void
.end method
