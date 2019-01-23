.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cs;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cs;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setVisibility(I)V

    .line 1098
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(I)V

    .line 1102
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->l()V

    .line 0
    return-void

    .line 1100
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setVisibility(I)V

    goto :goto_0
.end method
