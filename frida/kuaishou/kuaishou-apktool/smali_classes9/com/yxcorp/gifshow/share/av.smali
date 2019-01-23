.class public final Lcom/yxcorp/gifshow/share/av;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
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
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/16 v0, 0x9

    new-array v1, v0, [Lcom/yxcorp/gifshow/share/z;

    new-instance v0, Lcom/yxcorp/gifshow/share/f/u;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->detail_share_same_frame_btn:I

    invoke-direct {v0, v2, v5, v6}, Lcom/yxcorp/gifshow/share/f/u;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v5

    .line 34
    const/4 v2, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/k;

    .line 1026
    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 34
    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_download:I

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/yxcorp/gifshow/share/f/k;-><init>(ZIII)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v2

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/share/f/c;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_copylink:I

    invoke-direct {v0, v2, v5, v6}, Lcom/yxcorp/gifshow/share/f/c;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v6

    .line 36
    const/4 v2, 0x3

    new-instance v0, Lcom/yxcorp/gifshow/share/f/y;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_soundtrack:I

    invoke-direct {v0, v3, v5, v6}, Lcom/yxcorp/gifshow/share/f/y;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v2

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/share/f/f;

    sget v2, Lcom/yxcorp/gifshow/share/be$b;->detail_share_new_fanstop_btn:I

    invoke-direct {v0, v2, v5, v6}, Lcom/yxcorp/gifshow/share/f/f;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v7

    .line 38
    const/4 v2, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/f/g;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->detail_share_new_fanstop_btn:I

    invoke-direct {v0, v3, v5, v6}, Lcom/yxcorp/gifshow/share/f/g;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v2

    .line 39
    const/4 v2, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/f/p;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_public_works:I

    invoke-direct {v0, v3, v5, v6}, Lcom/yxcorp/gifshow/share/f/p;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v2

    .line 40
    const/4 v2, 0x7

    new-instance v0, Lcom/yxcorp/gifshow/share/f/j;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_delete:I

    invoke-direct {v0, v3, v5, v6}, Lcom/yxcorp/gifshow/share/f/j;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v2

    .line 41
    const/16 v2, 0x8

    new-instance v0, Lcom/yxcorp/gifshow/share/f/q;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_question:I

    invoke-direct {v0, v3, v5, v6}, Lcom/yxcorp/gifshow/share/f/q;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v1, v2

    .line 33
    invoke-static {v1}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    return-object v0
.end method
