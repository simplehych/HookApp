.class public Lcom/igexin/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/a/a/c;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:I

.field private final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x464c457f

    iput v0, p0, Lcom/igexin/a/a/j;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "File is null or does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/j;->b:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private a(Lcom/igexin/a/a/e;JJ)J
    .locals 10

    const-wide/16 v8, 0x1

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/igexin/a/a/e;->a(J)Lcom/igexin/a/a/f;

    move-result-object v2

    iget-wide v4, v2, Lcom/igexin/a/a/f;->a:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_0

    iget-wide v4, v2, Lcom/igexin/a/a/f;->c:J

    cmp-long v3, v4, p4

    if-gtz v3, :cond_0

    iget-wide v4, v2, Lcom/igexin/a/a/f;->c:J

    iget-wide v6, v2, Lcom/igexin/a/a/f;->d:J

    add-long/2addr v4, v6

    cmp-long v3, p4, v4

    if-gtz v3, :cond_0

    iget-wide v0, v2, Lcom/igexin/a/a/f;->c:J

    sub-long v0, p4, v0

    iget-wide v2, v2, Lcom/igexin/a/a/f;->b:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    add-long/2addr v0, v8

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Could not map vma to file offset!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/igexin/a/a/e;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/igexin/a/a/j;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v4, v5}, Lcom/igexin/a/a/j;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    const-wide/32 v4, 0x464c457f

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid ELF Magic!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v2, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/igexin/a/a/j;->e(Ljava/nio/ByteBuffer;J)S

    move-result v2

    const-wide/16 v4, 0x5

    invoke-virtual {p0, v1, v4, v5}, Lcom/igexin/a/a/j;->e(Ljava/nio/ByteBuffer;J)S

    move-result v1

    if-ne v1, v6, :cond_1

    move v1, v0

    :goto_0
    if-ne v2, v0, :cond_2

    new-instance v0, Lcom/igexin/a/a/h;

    invoke-direct {v0, v1, p0}, Lcom/igexin/a/a/h;-><init>(ZLcom/igexin/a/a/j;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ne v2, v6, :cond_3

    new-instance v0, Lcom/igexin/a/a/i;

    invoke-direct {v0, v1, p0}, Lcom/igexin/a/a/i;-><init>(ZLcom/igexin/a/a/j;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid class type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/a/j;->e(Ljava/nio/ByteBuffer;J)S

    move-result v3

    if-eqz v3, :cond_0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/nio/ByteBuffer;JI)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v2, p4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/igexin/a/a/j;->b:Ljava/nio/channels/FileChannel;

    add-long v4, p2, v0

    invoke-virtual {v2, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;J)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/igexin/a/a/j;->a(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/a/a/j;->b:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/igexin/a/a/j;->a()Lcom/igexin/a/a/e;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-boolean v2, v3, Lcom/igexin/a/a/e;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v2, v3, Lcom/igexin/a/a/e;->f:I

    int-to-long v4, v2

    const-wide/32 v6, 0xffff

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/igexin/a/a/e;->a(I)Lcom/igexin/a/a/g;

    move-result-object v2

    iget-wide v4, v2, Lcom/igexin/a/a/g;->a:J

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    :goto_1
    cmp-long v2, v10, v4

    if-gez v2, :cond_9

    invoke-virtual {v3, v10, v11}, Lcom/igexin/a/a/e;->a(J)Lcom/igexin/a/a/f;

    move-result-object v2

    iget-wide v12, v2, Lcom/igexin/a/a/f;->a:J

    const-wide/16 v14, 0x2

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    iget-wide v6, v2, Lcom/igexin/a/a/f;->b:J

    move-wide v10, v6

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-nez v2, :cond_3

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_2
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    :cond_4
    invoke-virtual {v3, v10, v11, v2}, Lcom/igexin/a/a/e;->a(JI)Lcom/igexin/a/a/d;

    move-result-object v13

    iget-wide v14, v13, Lcom/igexin/a/a/d;->a:J

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_6

    iget-wide v14, v13, Lcom/igexin/a/a/d;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    iget-wide v14, v13, Lcom/igexin/a/a/d;->a:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "String table offset not found!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-wide v14, v13, Lcom/igexin/a/a/d;->a:J

    const-wide/16 v16, 0x5

    cmp-long v14, v14, v16

    if-nez v14, :cond_5

    iget-wide v6, v13, Lcom/igexin/a/a/d;->b:J

    goto :goto_4

    :cond_7
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/igexin/a/a/j;->a(Lcom/igexin/a/a/e;JJ)J

    move-result-wide v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v6, v7}, Lcom/igexin/a/a/j;->a(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v2, v8

    goto :goto_3

    :cond_9
    move-wide v10, v6

    goto :goto_2
.end method

.method protected c(Ljava/nio/ByteBuffer;J)J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/igexin/a/a/j;->a(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/a/a/j;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;J)I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/igexin/a/a/j;->a(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected e(Ljava/nio/ByteBuffer;J)S
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/igexin/a/a/j;->a(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
