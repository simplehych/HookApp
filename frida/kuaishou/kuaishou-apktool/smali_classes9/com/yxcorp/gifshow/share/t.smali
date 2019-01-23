.class public final Lcom/yxcorp/gifshow/share/t;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/ae;-><init>(Lkotlin/jvm/a/b;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 13
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
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x7

    new-array v12, v0, [Lcom/yxcorp/gifshow/share/g;

    new-instance v0, Lcom/yxcorp/gifshow/share/c/c;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_im_friend:I

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/share/c/c;-><init>(I)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v1

    .line 167
    new-instance v0, Lcom/yxcorp/gifshow/share/g/f;

    sget v4, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_moment:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/f;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v7

    .line 168
    const/4 v0, 0x2

    new-instance v6, Lcom/yxcorp/gifshow/share/g/f;

    sget v10, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_wechat:I

    move-object v8, p1

    move-object v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/f;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/g;

    aput-object v6, v12, v0

    .line 169
    const/4 v0, 0x3

    new-instance v6, Lcom/yxcorp/gifshow/share/g/a;

    sget v10, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qq:I

    move-object v8, p1

    move-object v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yxcorp/gifshow/share/g/a;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v6, Lcom/yxcorp/gifshow/share/g;

    aput-object v6, v12, v0

    .line 170
    new-instance v0, Lcom/yxcorp/gifshow/share/g/a;

    sget v4, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_qqzone:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/g/a;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v5

    .line 171
    const/4 v1, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/h/d;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_sinaweibo:I

    invoke-direct {v0, v3, v2, v7}, Lcom/yxcorp/gifshow/share/h/d;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v1

    .line 172
    const/4 v1, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/c;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_facebook:I

    invoke-direct {v0, v3, v2, v7}, Lcom/yxcorp/gifshow/share/facebook/c;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/g;

    aput-object v0, v12, v1

    .line 166
    invoke-static {v12}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    return-object v0
.end method
