.class final Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MyProfileRecordGuidePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    .line 112
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_publish_distance_to_anim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->b:I

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 128
    if-nez p2, :cond_0

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->c:I

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->c:I

    .line 118
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->b:I

    if-lt v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->c:I

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(I)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;->c:I

    .line 124
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
