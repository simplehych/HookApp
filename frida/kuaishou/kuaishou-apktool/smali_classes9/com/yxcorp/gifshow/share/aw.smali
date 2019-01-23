.class public final Lcom/yxcorp/gifshow/share/aw;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
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
    const/4 v13, 0x3

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/16 v0, 0xa

    new-array v12, v0, [Lcom/yxcorp/gifshow/share/z;

    new-instance v0, Lcom/yxcorp/gifshow/share/f/r;

    invoke-direct {v0, v1, v1, v13}, Lcom/yxcorp/gifshow/share/f/r;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/share/c/e;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_im_friend:I

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/share/c/e;-><init>(I)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v7

    .line 105
    const/4 v6, 0x2

    new-instance v0, Lcom/yxcorp/gifshow/share/g/i;

    sget v4, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_moment:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/i;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v6

    .line 106
    new-instance v6, Lcom/yxcorp/gifshow/share/g/i;

    sget v10, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_wechat:I

    move-object v8, p1

    move-object v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/i;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/z;

    aput-object v6, v12, v13

    .line 107
    new-instance v6, Lcom/yxcorp/gifshow/share/g/d;

    sget v10, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qq:I

    move-object v8, p1

    move-object v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/d;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/z;

    aput-object v6, v12, v5

    .line 108
    const/4 v6, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/g/d;

    sget v4, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qqzone:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/d;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v6

    .line 109
    const/4 v1, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/h/g;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_sinaweibo:I

    invoke-direct {v0, v3, v2, v7}, Lcom/yxcorp/gifshow/share/h/g;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 110
    const/4 v1, 0x7

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/f;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_facebook:I

    invoke-direct {v0, v3, v2, v7}, Lcom/yxcorp/gifshow/share/facebook/f;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 111
    const/16 v1, 0x8

    new-instance v0, Lcom/yxcorp/gifshow/share/d/b;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_instagram:I

    invoke-direct {v0, v3, v2, v7}, Lcom/yxcorp/gifshow/share/d/b;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 112
    const/16 v1, 0x9

    new-instance v0, Lcom/yxcorp/gifshow/share/i/b;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_youtube:I

    invoke-direct {v0, v3, v2, v7}, Lcom/yxcorp/gifshow/share/i/b;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 103
    invoke-static {v12}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    return-object v0
.end method
