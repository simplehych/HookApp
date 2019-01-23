.class final Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "InputTagsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 155
    const-string/jumbo v0, "INPUT_TAGS_SUBJECT"

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .prologue
    .line 176
    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;->a_(Ljava/util/List;)V

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 163
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->home_card_tag_item_layout:I

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;-><init>()V

    .line 170
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
