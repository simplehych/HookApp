.class public final Lcom/yxcorp/gifshow/share/v;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 180
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

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x7

    new-array v12, v0, [Lcom/yxcorp/gifshow/share/z;

    .line 1028
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->g:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 183
    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/share/g/g;

    .line 186
    sget v4, Lcom/yxcorp/gifshow/share/be$b;->button_live_share_wechat_timeline:I

    move-object v2, p1

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/g;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v7

    .line 187
    const/4 v0, 0x2

    new-instance v6, Lcom/yxcorp/gifshow/share/g/g;

    .line 189
    sget v10, Lcom/yxcorp/gifshow/share/be$b;->button_live_share_wechat_friend:I

    move-object v8, p1

    move-object v9, v3

    move v11, v5

    .line 187
    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/g;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/z;

    aput-object v6, v12, v0

    .line 190
    new-instance v6, Lcom/yxcorp/gifshow/share/g/b;

    sget v10, Lcom/yxcorp/gifshow/share/be$b;->button_live_share_qq_friend:I

    move-object v8, p1

    move-object v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/b;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/z;

    aput-object v6, v12, v13

    .line 191
    new-instance v0, Lcom/yxcorp/gifshow/share/g/b;

    sget v4, Lcom/yxcorp/gifshow/share/be$b;->button_live_share_qq_zone:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/b;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v5

    .line 192
    const/4 v1, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/h/e;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->button_live_share_sina_weibo:I

    invoke-direct {v0, v3, v2, v7}, Lcom/yxcorp/gifshow/share/h/e;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 193
    const/4 v1, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/d;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->button_live_share_facebook:I

    invoke-direct {v0, v3, v2, v7}, Lcom/yxcorp/gifshow/share/facebook/d;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v12, v1

    .line 183
    invoke-static {v12}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 193
    return-object v0

    .line 183
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/share/f/h;

    invoke-direct {v0, v1, v1, v13}, Lcom/yxcorp/gifshow/share/f/h;-><init>(III)V

    goto :goto_0
.end method
