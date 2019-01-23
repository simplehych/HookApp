.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationSlideGuidePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, p0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 51
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
