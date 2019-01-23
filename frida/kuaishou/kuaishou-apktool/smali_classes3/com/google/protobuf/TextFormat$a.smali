.class final Lcom/google/protobuf/TextFormat$a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->b:Z

    .line 295
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$a;-><init>()V

    return-void
.end method

.method private a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/protobuf/TextFormat$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 494
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 496
    const-string/jumbo v2, ": "

    invoke-virtual {p4, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 497
    invoke-static {p2, v0, p4}, Lcom/google/protobuf/TextFormat;->a(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    .line 498
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\n"

    goto :goto_1

    .line 500
    :cond_1
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 324
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    .line 329
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/bw;Lcom/google/protobuf/TextFormat$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/bw;Lcom/google/protobuf/TextFormat$b;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    .line 2046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    const-string/jumbo v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 2635
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2955
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 339
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 3622
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 343
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 347
    :goto_0
    const-string/jumbo v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 4940
    :goto_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    .line 358
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_3

    .line 359
    const-string/jumbo v0, " { "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 368
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    .line 5940
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_6

    .line 371
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_5

    .line 372
    const-string/jumbo v0, "} "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 384
    :goto_3
    return-void

    .line 3928
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 345
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3955
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 4606
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4913
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 361
    :cond_3
    const-string/jumbo v0, " {\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->a()V

    goto :goto_2

    .line 365
    :cond_4
    const-string/jumbo v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->b()V

    .line 375
    const-string/jumbo v0, "}\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 378
    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_7

    .line 379
    const-string/jumbo v0, " "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 381
    :cond_7
    const-string/jumbo v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->a:[I

    .line 5955
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 390
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 394
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 400
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 404
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 408
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 412
    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 417
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 422
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 426
    :pswitch_7
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 427
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->b:Z

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    .line 6128
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 431
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 429
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "\\n"

    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 435
    :pswitch_8
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 436
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 437
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 441
    :goto_2
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 439
    :cond_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 445
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/Descriptors$c;

    .line 6718
    iget-object v0, p2, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 450
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/as;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/aw;Lcom/google/protobuf/TextFormat$b;)V

    goto/16 :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/google/protobuf/aw;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    invoke-interface {p1}, Lcom/google/protobuf/aw;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/aw;->getUnknownFields()Lcom/google/protobuf/bw;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/bw;Lcom/google/protobuf/TextFormat$b;)V

    .line 317
    return-void
.end method

.method a(Lcom/google/protobuf/bw;Lcom/google/protobuf/TextFormat$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    .line 7117
    iget-object v0, p1, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    .line 459
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bw$b;

    .line 462
    const/4 v4, 0x0

    .line 7740
    iget-object v5, v0, Lcom/google/protobuf/bw$b;->a:Ljava/util/List;

    .line 462
    invoke-direct {p0, v1, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 464
    const/4 v4, 0x5

    .line 7743
    iget-object v5, v0, Lcom/google/protobuf/bw$b;->b:Ljava/util/List;

    .line 464
    invoke-direct {p0, v1, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 466
    const/4 v4, 0x1

    .line 7746
    iget-object v5, v0, Lcom/google/protobuf/bw$b;->c:Ljava/util/List;

    .line 466
    invoke-direct {p0, v1, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 468
    const/4 v4, 0x2

    .line 7749
    iget-object v5, v0, Lcom/google/protobuf/bw$b;->d:Ljava/util/List;

    .line 468
    invoke-direct {p0, v1, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 7756
    iget-object v0, v0, Lcom/google/protobuf/bw$b;->e:Ljava/util/List;

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/bw;

    .line 471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 472
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_1

    .line 473
    const-string/jumbo v0, " { "

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 478
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/bw;Lcom/google/protobuf/TextFormat$b;)V

    .line 479
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_2

    .line 480
    const-string/jumbo v0, "} "

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 475
    :cond_1
    const-string/jumbo v0, " {\n"

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->a()V

    goto :goto_1

    .line 482
    :cond_2
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->b()V

    .line 483
    const-string/jumbo v0, "}\n"

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 487
    :cond_3
    return-void
.end method
