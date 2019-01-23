.class public final Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;
.super Ljava/lang/Object;
.source "RefreshDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$ResNullException;,
        Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field c:Lio/reactivex/disposables/b;

.field public d:Lio/reactivex/disposables/b;

.field e:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/j;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;Lcom/yxcorp/gifshow/homepage/j;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 118
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/homepage/j;->H_()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/ab;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/helper/ab;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;Lcom/yxcorp/gifshow/homepage/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 134
    return-void
.end method
