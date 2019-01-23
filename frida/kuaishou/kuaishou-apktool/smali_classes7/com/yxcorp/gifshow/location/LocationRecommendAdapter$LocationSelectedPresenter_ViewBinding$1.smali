.class final Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding;Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->onLocationSelectedClick()V

    .line 36
    return-void
.end method
