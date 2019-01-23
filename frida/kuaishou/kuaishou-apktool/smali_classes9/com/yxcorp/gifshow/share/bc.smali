.class public final Lcom/yxcorp/gifshow/share/bc;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 236
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
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/yxcorp/gifshow/share/wechat/f;

    invoke-direct {v1, v3, v4, v3, v5}, Lcom/yxcorp/gifshow/share/wechat/f;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    aput-object v1, v0, v3

    .line 238
    new-instance v1, Lcom/yxcorp/gifshow/share/wechat/f;

    invoke-direct {v1, v7, v4, v3, v5}, Lcom/yxcorp/gifshow/share/wechat/f;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    aput-object v1, v0, v7

    .line 239
    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/share/qq/c;

    invoke-direct {v2, v7, v4, v3, v5}, Lcom/yxcorp/gifshow/share/qq/c;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    aput-object v2, v0, v1

    .line 240
    new-instance v1, Lcom/yxcorp/gifshow/share/qq/c;

    invoke-direct {v1, v3, v4, v3, v5}, Lcom/yxcorp/gifshow/share/qq/c;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    aput-object v1, v0, v6

    .line 241
    const/4 v1, 0x4

    new-instance v2, Lcom/yxcorp/gifshow/share/h/c;

    invoke-direct {v2, v4, v3, v6}, Lcom/yxcorp/gifshow/share/h/c;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    aput-object v2, v0, v1

    .line 242
    const/4 v1, 0x5

    new-instance v2, Lcom/yxcorp/gifshow/share/facebook/b;

    invoke-direct {v2, v4, v3, v6}, Lcom/yxcorp/gifshow/share/facebook/b;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    aput-object v2, v0, v1

    .line 243
    new-instance v1, Lcom/yxcorp/gifshow/share/d/a;

    invoke-direct {v1, v4, v3, v6}, Lcom/yxcorp/gifshow/share/d/a;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    aput-object v1, v0, v5

    .line 237
    invoke-static {v0}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243
    return-object v0
.end method
