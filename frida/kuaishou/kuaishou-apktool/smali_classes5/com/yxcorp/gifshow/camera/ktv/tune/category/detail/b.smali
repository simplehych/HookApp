.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/b;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;
.source "KtvCategoryDetailPageList.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/b;->a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/b;->a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getKtvCategoryDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ktv_category_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/b;->a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
