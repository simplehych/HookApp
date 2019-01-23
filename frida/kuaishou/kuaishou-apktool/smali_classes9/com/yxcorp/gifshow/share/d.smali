.class public final Lcom/yxcorp/gifshow/share/d;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 307
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/yxcorp/gifshow/share/wechat/l;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_moment:I

    invoke-direct {v1, v7, v5, v2, v4}, Lcom/yxcorp/gifshow/share/wechat/l;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    aput-object v1, v0, v7

    .line 311
    new-instance v1, Lcom/yxcorp/gifshow/share/wechat/l;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_wechat:I

    invoke-direct {v1, v6, v5, v2, v4}, Lcom/yxcorp/gifshow/share/wechat/l;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    aput-object v1, v0, v6

    .line 312
    new-instance v1, Lcom/yxcorp/gifshow/share/qq/i;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qq:I

    invoke-direct {v1, v6, v5, v2, v4}, Lcom/yxcorp/gifshow/share/qq/i;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    aput-object v1, v0, v4

    .line 313
    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/share/qq/i;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qqzone:I

    invoke-direct {v2, v7, v5, v3, v4}, Lcom/yxcorp/gifshow/share/qq/i;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    aput-object v2, v0, v1

    .line 314
    const/4 v1, 0x4

    new-instance v2, Lcom/yxcorp/gifshow/share/h/i;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_sinaweibo:I

    invoke-direct {v2, v5, v3, v6}, Lcom/yxcorp/gifshow/share/h/i;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    aput-object v2, v0, v1

    .line 310
    invoke-static {v0}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 314
    return-object v0
.end method
