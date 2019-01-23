.class public final Lcom/yxcorp/gifshow/share/ay;
.super Lcom/yxcorp/gifshow/share/ae;
.source "OperationFactories.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
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
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 78
    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/feed/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    check-cast v0, Ljava/util/List;

    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const/16 v0, 0xb

    new-array v2, v0, [Lcom/yxcorp/gifshow/share/z;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/share/f/u;

    sget v1, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_sameframe_black:I

    invoke-direct {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/share/f/u;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v4

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/share/f/l;

    .line 82
    sget v3, Lcom/yxcorp/gifshow/share/be$b;->detail_share_follow_shoot_btn:I

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/h;->b()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 84
    sget v1, Lcom/yxcorp/gifshow/share/be$c;->follow_shoot:I

    .line 81
    :goto_1
    invoke-direct {v0, v3, v1}, Lcom/yxcorp/gifshow/share/f/l;-><init>(II)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v7

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/share/f/k;

    .line 2026
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 86
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v1

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_download_black:I

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/yxcorp/gifshow/share/f/k;-><init>(ZIII)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v5

    .line 87
    const/4 v1, 0x3

    new-instance v0, Lcom/yxcorp/gifshow/share/f/f;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->detail_share_new_fanstop_btn_black:I

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/share/f/f;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v1

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/share/f/i;

    sget v1, Lcom/yxcorp/gifshow/share/be$b;->collect_btn_bg:I

    invoke-direct {v0, p1, v1, v4, v6}, Lcom/yxcorp/gifshow/share/f/i;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v6

    .line 89
    const/4 v1, 0x5

    new-instance v0, Lcom/yxcorp/gifshow/share/f/g;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->detail_share_new_fanstop_btn_black:I

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/share/f/g;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v1

    .line 90
    const/4 v1, 0x6

    new-instance v0, Lcom/yxcorp/gifshow/share/f/y;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_soundtrack_black:I

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/share/f/y;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v1

    .line 91
    const/4 v1, 0x7

    new-instance v0, Lcom/yxcorp/gifshow/share/f/q;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_question_black:I

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/share/f/q;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v1

    .line 92
    const/16 v1, 0x8

    new-instance v0, Lcom/yxcorp/gifshow/share/f/t;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_admire_kwaicoin_black:I

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/share/f/t;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v1

    .line 93
    const/16 v1, 0x9

    new-instance v0, Lcom/yxcorp/gifshow/share/f/c;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_copylink_black:I

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/share/f/c;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v1

    .line 94
    const/16 v1, 0xa

    new-instance v0, Lcom/yxcorp/gifshow/share/f/b;

    sget v3, Lcom/yxcorp/gifshow/share/be$b;->share_btn_new_unfollow_black:I

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/share/f/b;-><init>(III)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    aput-object v0, v2, v1

    .line 79
    invoke-static {v2}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/share/be$c;->follow_record_same_video:I

    goto/16 :goto_1
.end method
