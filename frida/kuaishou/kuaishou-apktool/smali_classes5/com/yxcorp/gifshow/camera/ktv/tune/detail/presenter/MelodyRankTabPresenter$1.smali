.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$1;
.super Ljava/lang/Object;
.source "MelodyRankTabPresenter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b(I)V

    .line 61
    return-void
.end method
