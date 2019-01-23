.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/au;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/au;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    .line 1148
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 0
    return-void
.end method
