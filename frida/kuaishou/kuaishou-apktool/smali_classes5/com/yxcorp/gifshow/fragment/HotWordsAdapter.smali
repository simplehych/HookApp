.class public final Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "HotWordsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;,
        Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;)Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->a:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_hot_word:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;-><init>(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
