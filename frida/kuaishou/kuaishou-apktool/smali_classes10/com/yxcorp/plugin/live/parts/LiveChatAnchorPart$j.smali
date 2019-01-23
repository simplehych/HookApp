.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;
.super Ljava/lang/Object;
.source "LiveChatAnchorPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:[B

.field b:Lcom/yxcorp/utility/ak$a;

.field c:Lcom/yxcorp/utility/ak$a;

.field final synthetic d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;III)V
    .locals 20

    .prologue
    .line 703
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    if-nez v4, :cond_0

    .line 704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v4, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;II)V

    .line 706
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    move/from16 v0, p2

    iput v0, v4, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->p:I

    .line 707
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    move/from16 v0, p3

    iput v0, v4, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->q:I

    .line 709
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->g:[B

    .line 710
    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->g(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 711
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v5, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;II)V

    .line 713
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->a:[B

    if-nez v5, :cond_1

    .line 714
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v5, v5, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v6, v6, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-int v5, v6

    new-array v5, v5, [B

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->a:[B

    .line 716
    new-instance v5, Lcom/yxcorp/utility/ak$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->a:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v7, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v8, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/yxcorp/utility/ak$a;-><init>([BIII)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->b:Lcom/yxcorp/utility/ak$a;

    .line 718
    new-instance v5, Lcom/yxcorp/utility/ak$a;

    .line 719
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v5, v6, v0, v1, v2}, Lcom/yxcorp/utility/ak$a;-><init>([BIII)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->c:Lcom/yxcorp/utility/ak$a;

    .line 720
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/yxcorp/plugin/live/af;

    move-result-object v5

    invoke-interface {v5}, Lcom/yxcorp/plugin/live/af;->a()V

    .line 724
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->c:Lcom/yxcorp/utility/ak$a;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iput-object v6, v5, Lcom/yxcorp/utility/ak$a;->a:[B

    .line 725
    array-length v5, v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v7, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v8, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->a:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v10, v10, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v11, v11, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v12, v12, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:I

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->scaleYUV([BIIII[BIIIZ)I

    .line 736
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->c:Lcom/yxcorp/utility/ak$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->b:Lcom/yxcorp/utility/ak$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v4, v4, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;->d:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v5, v5, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o:I

    .line 1202
    iget v6, v8, Lcom/yxcorp/utility/ak$a;->b:I

    iget v9, v7, Lcom/yxcorp/utility/ak$a;->b:I

    if-gt v6, v9, :cond_2

    iget v6, v8, Lcom/yxcorp/utility/ak$a;->c:I

    iget v9, v7, Lcom/yxcorp/utility/ak$a;->c:I

    if-le v6, v9, :cond_3

    .line 1203
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Overlay out of src"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1205
    :cond_3
    rem-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_4

    .line 1207
    add-int/lit8 v4, v4, 0x1

    .line 1209
    :cond_4
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_5

    .line 1211
    add-int/lit8 v5, v5, 0x1

    .line 1214
    :cond_5
    const/4 v6, 0x0

    :goto_0
    iget v9, v8, Lcom/yxcorp/utility/ak$a;->c:I

    if-ge v6, v9, :cond_6

    .line 1215
    iget-object v9, v8, Lcom/yxcorp/utility/ak$a;->a:[B

    iget v10, v8, Lcom/yxcorp/utility/ak$a;->b:I

    mul-int/2addr v10, v6

    iget-object v11, v7, Lcom/yxcorp/utility/ak$a;->a:[B

    add-int v12, v5, v6

    iget v13, v7, Lcom/yxcorp/utility/ak$a;->b:I

    mul-int/2addr v12, v13

    add-int/2addr v12, v4

    iget v13, v8, Lcom/yxcorp/utility/ak$a;->b:I

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1219
    :cond_6
    iget v6, v7, Lcom/yxcorp/utility/ak$a;->b:I

    iget v9, v7, Lcom/yxcorp/utility/ak$a;->c:I

    mul-int/2addr v9, v6

    .line 1220
    iget v6, v8, Lcom/yxcorp/utility/ak$a;->b:I

    iget v10, v8, Lcom/yxcorp/utility/ak$a;->c:I

    mul-int/2addr v10, v6

    .line 1222
    iget v6, v7, Lcom/yxcorp/utility/ak$a;->b:I

    iget v11, v7, Lcom/yxcorp/utility/ak$a;->c:I

    mul-int/2addr v6, v11

    int-to-double v12, v6

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    double-to-int v11, v12

    .line 1223
    iget v6, v8, Lcom/yxcorp/utility/ak$a;->b:I

    iget v12, v8, Lcom/yxcorp/utility/ak$a;->c:I

    mul-int/2addr v6, v12

    int-to-double v12, v6

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 1225
    const/4 v6, 0x0

    :goto_1
    iget v13, v8, Lcom/yxcorp/utility/ak$a;->c:I

    div-int/lit8 v13, v13, 0x2

    if-ge v6, v13, :cond_7

    .line 1226
    iget v13, v8, Lcom/yxcorp/utility/ak$a;->b:I

    mul-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x2

    .line 1227
    div-int/lit8 v14, v4, 0x2

    add-int/lit8 v14, v14, 0x2

    div-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v6

    iget v0, v7, Lcom/yxcorp/utility/ak$a;->b:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    .line 1228
    iget-object v15, v8, Lcom/yxcorp/utility/ak$a;->a:[B

    add-int v16, v13, v10

    iget-object v0, v7, Lcom/yxcorp/utility/ak$a;->a:[B

    move-object/from16 v17, v0

    add-int v18, v14, v9

    iget v0, v8, Lcom/yxcorp/utility/ak$a;->b:I

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x2

    invoke-static/range {v15 .. v19}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    iget-object v15, v8, Lcom/yxcorp/utility/ak$a;->a:[B

    add-int/2addr v13, v12

    iget-object v0, v7, Lcom/yxcorp/utility/ak$a;->a:[B

    move-object/from16 v16, v0

    add-int/2addr v14, v11

    iget v0, v8, Lcom/yxcorp/utility/ak$a;->b:I

    move/from16 v17, v0

    div-int/lit8 v17, v17, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v15, v13, v0, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 745
    :cond_7
    return-void
.end method
