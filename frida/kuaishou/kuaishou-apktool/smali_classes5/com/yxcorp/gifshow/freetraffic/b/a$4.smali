.class final Lcom/yxcorp/gifshow/freetraffic/b/a$4;
.super Ljava/lang/Object;
.source "TencentKcard.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/freetraffic/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/freetraffic/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/b/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$4;->a:Lcom/yxcorp/gifshow/freetraffic/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$4;->a:Lcom/yxcorp/gifshow/freetraffic/b/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;->mUniKey:Ljava/lang/String;

    .line 2035
    iput-object v1, v0, Lcom/yxcorp/gifshow/freetraffic/b/a;->f:Ljava/lang/String;

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$4;->a:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 3035
    iget-object v1, v1, Lcom/yxcorp/gifshow/freetraffic/b/a;->f:Ljava/lang/String;

    .line 1090
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->activeKCard(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 84
    return-object v0
.end method
