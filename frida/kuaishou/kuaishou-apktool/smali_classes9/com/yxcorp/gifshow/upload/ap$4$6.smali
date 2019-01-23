.class final Lcom/yxcorp/gifshow/upload/ap$4$6;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/ap$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap$4;Lcom/yxcorp/gifshow/upload/SegmentResponse;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$4$6;->b:Lcom/yxcorp/gifshow/upload/ap$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/ap$4$6;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->b:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 2038
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/ap;->k:[Z

    .line 1154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 1156
    new-instance v2, Lcom/yxcorp/retrofit/model/ActionResponse;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/model/ActionResponse;-><init>()V

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    :goto_0
    return-object v2

    .line 1158
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mPartSize:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v5, v2, v3

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mPartSize:I

    int-to-long v6, v2

    .line 1160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->b:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 3038
    iget v3, v3, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1160
    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->b:Lcom/yxcorp/gifshow/upload/ap$4;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/ap$4;->a:I

    sub-int/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    iget v3, v3, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mPartSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    .line 1163
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->b:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v2, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->b:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v14, v2, Lcom/yxcorp/gifshow/upload/ap$4;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mFileKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->b:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 1164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/upload/ap$4$6;->b:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v9, v8, Lcom/yxcorp/gifshow/upload/ap$4;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 3326
    new-instance v8, Lcom/yxcorp/gifshow/upload/ap$3;

    invoke-direct {v8, v3, v4, v9}, Lcom/yxcorp/gifshow/upload/ap$3;-><init>(Lcom/yxcorp/gifshow/upload/ap;ILcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 4265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4266
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 4267
    const-string/jumbo v3, "fileKey"

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4268
    const-string/jumbo v2, "partIndex"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4269
    new-instance v4, Ljava/io/File;

    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4270
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 4272
    const-string/jumbo v3, "partFile"

    sget-object v9, Lcom/yxcorp/retrofit/multipart/d;->b:Lokhttp3/s;

    invoke-static/range {v3 .. v9}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;IJLcom/yxcorp/retrofit/multipart/e;Lokhttp3/s;)Lokhttp3/t$b;

    move-result-object v2

    .line 4275
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/ap;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 4276
    invoke-static/range {v16 .. v16}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4275
    invoke-interface {v3, v4, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;->segmentUploadFile(Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v2

    const-wide/16 v4, 0x3

    new-instance v3, Lcom/yxcorp/gifshow/upload/ap$10;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/upload/ap$10;-><init>(Lcom/yxcorp/gifshow/upload/ap;)V

    .line 4277
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v2

    new-instance v8, Lcom/yxcorp/gifshow/upload/ap$11;

    move-object/from16 v9, v17

    invoke-direct/range {v8 .. v15}, Lcom/yxcorp/gifshow/upload/ap$11;-><init>(Lcom/yxcorp/gifshow/upload/ap;JJLcom/yxcorp/gifshow/upload/UploadInfo;I)V

    .line 4288
    invoke-static {v8}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/aq;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/upload/aq;-><init>(Lcom/yxcorp/gifshow/upload/ap;)V

    .line 4298
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 4305
    new-instance v16, Lcom/yxcorp/gifshow/upload/ap$2;

    move-wide/from16 v18, v10

    move-wide/from16 v20, v6

    move-wide/from16 v22, v12

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lcom/yxcorp/gifshow/upload/ap$2;-><init>(Lcom/yxcorp/gifshow/upload/ap;JJJLcom/yxcorp/gifshow/upload/UploadInfo;)V

    invoke-static/range {v16 .. v16}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v3

    .line 4299
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 1163
    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1165
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    goto/16 :goto_0
.end method
