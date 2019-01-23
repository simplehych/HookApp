.class final Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "UserAggregatePhotoListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;->d:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput p4, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;->c:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;->d:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v3, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->a(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 108
    return-void
.end method
