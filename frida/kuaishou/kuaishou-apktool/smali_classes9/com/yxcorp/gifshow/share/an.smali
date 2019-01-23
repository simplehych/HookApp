.class public final Lcom/yxcorp/gifshow/share/an;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/ae;-><init>(Lkotlin/jvm/a/b;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 14
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
    const/4 v7, 0x1

    const/16 v5, 0xc

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x7

    new-array v12, v0, [Lcom/yxcorp/gifshow/share/g;

    .line 255
    new-instance v0, Lcom/yxcorp/gifshow/share/c/b;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/c/b;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v1

    .line 256
    new-instance v0, Lcom/yxcorp/gifshow/share/g/h;

    move-object v2, p1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/h;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v7

    .line 257
    const/4 v0, 0x2

    new-instance v6, Lcom/yxcorp/gifshow/share/g/h;

    move-object v8, p1

    move-object v9, v3

    move v10, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/h;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/g;

    aput-object v6, v12, v0

    .line 258
    new-instance v6, Lcom/yxcorp/gifshow/share/g/c;

    move-object v8, p1

    move-object v9, v3

    move v10, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/c;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/g;

    aput-object v6, v12, v13

    .line 259
    const/4 v6, 0x4

    new-instance v0, Lcom/yxcorp/gifshow/share/g/c;

    move-object v2, p1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/c;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v6

    .line 260
    const/4 v2, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/h/f;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/h/f;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v2

    .line 261
    const/4 v2, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/e;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/facebook/e;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v2

    .line 254
    invoke-static {v12}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 261
    return-object v0
.end method
