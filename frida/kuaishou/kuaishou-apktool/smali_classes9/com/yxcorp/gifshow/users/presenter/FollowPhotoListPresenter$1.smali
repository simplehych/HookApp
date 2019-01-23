.class final Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter$1;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "FollowPhotoListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter$1;->a:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v3, "followUser"

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter$1;->a:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3, v4}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->follow_photo_layout_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
