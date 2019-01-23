.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "PhotoReduceReasonDetailFragment.java"


# instance fields
.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08be
    .end annotation
.end field

.field q:Landroid/view/View$OnClickListener;

.field r:Lcom/yxcorp/gifshow/entity/QPhoto;

.field s:I

.field t:Landroid/view/View$OnClickListener;

.field private u:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/p;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/p;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->q:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01c5
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->b()V

    .line 82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->s:I

    .line 65
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    sget v0, Lcom/yxcorp/gifshow/n$i;->photo_reduce_reason_detail_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1085
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1086
    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 73
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->u:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 74
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->u:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->u:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->u:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 94
    return-void
.end method
