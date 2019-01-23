.class final Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "InterestedUserPhotoListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;->d:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput p4, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;->c:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;->d:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v3, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->a(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 109
    return-void
.end method
