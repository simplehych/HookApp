.class public Lcom/yxcorp/gifshow/profile/a/h;
.super Landroid/support/v4/view/p;
.source "MultiplePreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/a/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/profile/f/s;

.field private b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/profile/model/PreviewModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/profile/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/smile/gifmaker/mvps/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;ILio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/profile/model/PreviewModel;",
            ">;I",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/profile/f/s;->a:Lcom/yxcorp/gifshow/profile/f/s;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->a:Lcom/yxcorp/gifshow/profile/f/s;

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 47
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/h;->c:Ljava/util/List;

    .line 48
    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/a/h;->d:Lio/reactivex/subjects/PublishSubject;

    .line 49
    iput p3, p0, Lcom/yxcorp/gifshow/profile/a/h;->e:I

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->f:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->g:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->h:Landroid/util/SparseArray;

    .line 54
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/a;

    invoke-interface {v0}, Lcom/smile/gifmaker/mvps/a;->a()V

    .line 99
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a/h;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 71
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/profile/a/h$a;

    .line 72
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a/h;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smile/gifmaker/mvps/a;

    .line 73
    if-nez v1, :cond_0

    .line 74
    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->profile_preview_multiple_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/yxcorp/gifshow/profile/a/h$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/a/h$a;-><init>()V

    .line 77
    iput-object v0, v2, Lcom/yxcorp/gifshow/profile/a/h$a;->a:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 78
    iput p2, v2, Lcom/yxcorp/gifshow/profile/a/h$a;->b:I

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, v2, Lcom/yxcorp/gifshow/profile/a/h$a;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->d:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, v2, Lcom/yxcorp/gifshow/profile/a/h$a;->d:Lio/reactivex/subjects/PublishSubject;

    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/profile/a/h;->e:I

    iput v0, v2, Lcom/yxcorp/gifshow/profile/a/h$a;->c:I

    .line 83
    new-instance v3, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;-><init>()V

    invoke-interface {v3, v0}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v3, v1}, Lcom/smile/gifmaker/mvps/a;->a(Landroid/view/View;)V

    .line 88
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-interface {v3, v0}, Lcom/smile/gifmaker/mvps/a;->a([Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 63
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
