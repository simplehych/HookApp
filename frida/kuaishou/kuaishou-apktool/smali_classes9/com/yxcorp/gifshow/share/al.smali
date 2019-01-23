.class public final Lcom/yxcorp/gifshow/share/al;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/ae;-><init>(Lkotlin/jvm/a/b;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/yxcorp/gifshow/share/z;

    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/o;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_moment:I

    invoke-direct {v0, v5, v6, v2, v4}, Lcom/yxcorp/gifshow/share/wechat/o;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v5

    .line 274
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/o;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_wechat:I

    invoke-direct {v0, v3, v6, v2, v4}, Lcom/yxcorp/gifshow/share/wechat/o;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v3

    .line 275
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/k;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qq:I

    invoke-direct {v0, v3, v6, v2, v4}, Lcom/yxcorp/gifshow/share/qq/k;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v4

    .line 276
    const/4 v2, 0x3

    new-instance v0, Lcom/yxcorp/gifshow/share/qq/k;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qqzone:I

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/yxcorp/gifshow/share/qq/k;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v2

    .line 277
    const/4 v2, 0x4

    new-instance v0, Lcom/yxcorp/gifshow/share/f/c;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_icon_url_xl_normal:I

    invoke-direct {v0, v3, v5, v4}, Lcom/yxcorp/gifshow/share/f/c;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v2

    .line 273
    invoke-static {v1}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 277
    return-object v0
.end method
