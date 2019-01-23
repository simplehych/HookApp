.class public final Lcom/yxcorp/gifshow/share/u;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 196
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
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0xc

    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const/16 v0, 0x8

    new-array v12, v0, [Lcom/yxcorp/gifshow/share/z;

    new-instance v0, Lcom/yxcorp/gifshow/share/c/d;

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/share/c/d;-><init>(II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 198
    new-instance v0, Lcom/yxcorp/gifshow/share/g/g;

    move-object v2, p1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/g;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v7

    .line 199
    const/4 v0, 0x2

    new-instance v6, Lcom/yxcorp/gifshow/share/g/g;

    move-object v8, p1

    move-object v9, v3

    move v10, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/g;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/z;

    aput-object v6, v12, v0

    .line 200
    new-instance v6, Lcom/yxcorp/gifshow/share/g/b;

    move-object v8, p1

    move-object v9, v3

    move v10, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/b;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/z;

    aput-object v6, v12, v13

    .line 201
    const/4 v6, 0x4

    new-instance v0, Lcom/yxcorp/gifshow/share/g/b;

    move-object v2, p1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/b;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v6

    .line 202
    const/4 v2, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/h/e;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/h/e;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 203
    const/4 v2, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/d;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/facebook/d;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 204
    const/4 v2, 0x7

    new-instance v0, Lcom/yxcorp/gifshow/share/f/c;

    invoke-direct {v0, v1, v1, v13}, Lcom/yxcorp/gifshow/share/f/c;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 197
    invoke-static {v12}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 204
    return-object v0
.end method
