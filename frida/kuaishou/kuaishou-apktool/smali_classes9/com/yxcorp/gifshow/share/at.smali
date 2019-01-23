.class public final Lcom/yxcorp/gifshow/share/at;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/ae;-><init>(Lkotlin/jvm/a/b;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x7

    new-array v1, v0, [Lcom/yxcorp/gifshow/share/k;

    new-instance v0, Lcom/yxcorp/gifshow/share/f/n;

    sget v2, Lcom/yxcorp/gifshow/share/be$a;->list_item_red:I

    invoke-direct {v0, v2, v3, v5}, Lcom/yxcorp/gifshow/share/f/n;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v3

    .line 121
    const/4 v2, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/s;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/s;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v2

    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/share/f/a;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/a;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v5

    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/share/f/b;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/b;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v4

    .line 124
    const/4 v2, 0x4

    new-instance v0, Lcom/yxcorp/gifshow/share/f/x;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/x;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v2

    .line 125
    const/4 v2, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/f/w;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/w;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v2

    .line 126
    const/4 v2, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/f/v;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/share/f/v;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/k;

    aput-object v0, v1, v2

    .line 120
    invoke-static {v1}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    return-object v0
.end method
