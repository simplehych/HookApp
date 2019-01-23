.class public final Lcom/yxcorp/gifshow/share/ar;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
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
    const/4 v7, 0x1

    const/16 v5, 0xc

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-array v12, v5, [Lcom/yxcorp/gifshow/share/z;

    new-instance v0, Lcom/yxcorp/gifshow/share/c/e;

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/share/c/e;-><init>(II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/share/f/k;

    .line 1026
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 57
    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v2

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, v1, v4}, Lcom/yxcorp/gifshow/share/f/k;-><init>(ZIII)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v7

    .line 58
    const/4 v6, 0x2

    new-instance v0, Lcom/yxcorp/gifshow/share/g/i;

    move-object v2, p1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/i;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v6

    .line 59
    new-instance v6, Lcom/yxcorp/gifshow/share/g/i;

    move-object v8, p1

    move-object v9, v3

    move v10, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/i;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/z;

    aput-object v6, v12, v13

    .line 60
    const/4 v0, 0x4

    new-instance v6, Lcom/yxcorp/gifshow/share/g/d;

    move-object v8, p1

    move-object v9, v3

    move v10, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/d;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/z;

    aput-object v6, v12, v0

    .line 61
    const/4 v6, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/g/d;

    move-object v2, p1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/d;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v6

    .line 62
    const/4 v2, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/h/g;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/h/g;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 63
    const/4 v2, 0x7

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/f;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/facebook/f;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 64
    const/16 v2, 0x8

    new-instance v0, Lcom/yxcorp/gifshow/share/d/b;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/d/b;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 65
    const/16 v2, 0x9

    new-instance v0, Lcom/yxcorp/gifshow/share/i/b;

    invoke-direct {v0, v3, v1, v13}, Lcom/yxcorp/gifshow/share/i/b;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 66
    const/16 v2, 0xa

    new-instance v0, Lcom/yxcorp/gifshow/share/f/c;

    invoke-direct {v0, v1, v1, v13}, Lcom/yxcorp/gifshow/share/f/c;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 67
    const/16 v2, 0xb

    new-instance v0, Lcom/yxcorp/gifshow/share/f/i;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->collect_btn_bg2:I

    const/4 v4, 0x4

    invoke-direct {v0, p1, v3, v1, v4}, Lcom/yxcorp/gifshow/share/f/i;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v2

    .line 56
    invoke-static {v12}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    return-object v0
.end method
