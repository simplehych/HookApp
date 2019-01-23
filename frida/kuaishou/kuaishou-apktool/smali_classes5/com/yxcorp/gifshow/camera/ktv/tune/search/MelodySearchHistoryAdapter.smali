.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MelodySearchHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/search/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;)Lcom/yxcorp/gifshow/widget/search/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;->a:Lcom/yxcorp/gifshow/widget/search/a;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->melody_search_history_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 33
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 34
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
