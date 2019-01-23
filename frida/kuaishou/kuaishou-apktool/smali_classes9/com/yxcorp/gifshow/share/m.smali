.class public final Lcom/yxcorp/gifshow/share/m;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/ae;-><init>(Lkotlin/jvm/a/b;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/yxcorp/gifshow/share/g;

    new-instance v0, Lcom/yxcorp/gifshow/share/c/a;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_im_friend:I

    invoke-direct {v0, v4, v2, v5}, Lcom/yxcorp/gifshow/share/c/a;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v1, v7

    .line 292
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/e;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_moment:I

    invoke-direct {v0, v7, v4, v2, v6}, Lcom/yxcorp/gifshow/share/wechat/e;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v1, v5

    .line 293
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/e;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_wechat:I

    invoke-direct {v0, v5, v4, v2, v6}, Lcom/yxcorp/gifshow/share/wechat/e;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v1, v6

    .line 294
    const/4 v2, 0x3

    new-instance v0, Lcom/yxcorp/gifshow/share/qq/b;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qq:I

    invoke-direct {v0, v5, v4, v3, v6}, Lcom/yxcorp/gifshow/share/qq/b;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v1, v2

    .line 295
    const/4 v2, 0x4

    new-instance v0, Lcom/yxcorp/gifshow/share/qq/b;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qqzone:I

    invoke-direct {v0, v7, v4, v3, v6}, Lcom/yxcorp/gifshow/share/qq/b;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v1, v2

    .line 296
    const/4 v2, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/h/b;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_sinaweibo:I

    invoke-direct {v0, v4, v3, v5}, Lcom/yxcorp/gifshow/share/h/b;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v1, v2

    .line 291
    invoke-static {v1}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 296
    return-object v0
.end method
