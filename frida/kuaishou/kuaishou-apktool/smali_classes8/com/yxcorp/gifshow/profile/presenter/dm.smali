.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dm;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dm;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    check-cast p1, Ljava/lang/Integer;

    .line 1163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->f:I

    if-ne v1, v2, :cond_0

    .line 1164
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(ILcom/yxcorp/gifshow/profile/model/c;)V

    .line 0
    :cond_0
    return-void
.end method
