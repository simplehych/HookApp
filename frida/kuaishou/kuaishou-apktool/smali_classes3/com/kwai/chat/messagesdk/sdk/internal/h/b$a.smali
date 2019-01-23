.class public final Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;
.super Lcom/kwai/chat/a/a/a/d;
.source "KwaiMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/b;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    .line 467
    const-string/jumbo v0, "MessageProcessor"

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method private a(Lcom/kwai/chat/kwailink/data/PacketData;I)V
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a()Landroid/os/Message;

    move-result-object v0

    .line 596
    iput p2, v0, Landroid/os/Message;->what:I

    .line 597
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 598
    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->b(Landroid/os/Message;)V

    .line 599
    return-void
.end method

.method private a(Ljava/util/List;ZI)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/e/a/d$a;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 602
    if-eqz p1, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 604
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 606
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v18, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    const/4 v5, 0x0

    .line 612
    const/4 v4, 0x0

    move v14, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_e

    .line 613
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/e/a/d$a;

    .line 614
    if-eqz v4, :cond_d

    .line 615
    const-string/jumbo v10, ""

    .line 616
    const/4 v11, -0x1

    .line 617
    iget v6, v4, Lcom/kuaishou/e/a/d$a;->f:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 618
    iget-object v10, v4, Lcom/kuaishou/e/a/d$a;->q:Ljava/lang/String;

    .line 619
    const/4 v11, 0x4

    .line 626
    :cond_0
    :goto_1
    if-ltz v11, :cond_d

    .line 627
    iget-wide v0, v4, Lcom/kuaishou/e/a/d$a;->c:J

    move-wide/from16 v20, v0

    .line 628
    iget-wide v6, v4, Lcom/kuaishou/e/a/d$a;->b:J

    .line 630
    new-instance v19, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;

    invoke-direct/range {v19 .. v19}, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;-><init>()V

    .line 631
    iget v8, v4, Lcom/kuaishou/e/a/d$a;->d:I

    .line 2030
    move-object/from16 v0, v19

    iput v8, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->a:I

    .line 632
    iget-object v8, v4, Lcom/kuaishou/e/a/d$a;->k:Ljava/lang/String;

    .line 2038
    move-object/from16 v0, v19

    iput-object v8, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->b:Ljava/lang/String;

    .line 633
    iget-wide v8, v4, Lcom/kuaishou/e/a/d$a;->h:J

    .line 2046
    move-object/from16 v0, v19

    iput-wide v8, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->c:J

    .line 634
    iget v8, v4, Lcom/kuaishou/e/a/d$a;->i:I

    .line 2062
    move-object/from16 v0, v19

    iput v8, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->e:I

    .line 635
    iget v8, v4, Lcom/kuaishou/e/a/d$a;->l:I

    .line 2070
    move-object/from16 v0, v19

    iput v8, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->f:I

    .line 636
    iget-boolean v8, v4, Lcom/kuaishou/e/a/d$a;->m:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->a(Z)V

    .line 637
    iget v8, v4, Lcom/kuaishou/e/a/d$a;->n:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->a(I)V

    .line 638
    iget-object v8, v4, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    if-eqz v8, :cond_3

    iget-object v8, v4, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    array-length v8, v8

    if-lez v8, :cond_3

    .line 639
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 640
    iget-object v12, v4, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    array-length v13, v12

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_2

    aget-object v15, v12, v8

    .line 641
    new-instance v22, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    invoke-direct/range {v22 .. v22}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;-><init>()V

    .line 642
    iget v0, v15, Lcom/kuaishou/e/a/d$j;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    .line 643
    iget-wide v0, v15, Lcom/kuaishou/e/a/d$j;->b:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    .line 644
    iget-wide v0, v15, Lcom/kuaishou/e/a/d$j;->c:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    .line 645
    iget-object v0, v15, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->d:Ljava/lang/String;

    .line 646
    iget v0, v15, Lcom/kuaishou/e/a/d$j;->e:I

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    .line 647
    iget v15, v15, Lcom/kuaishou/e/a/d$j;->f:I

    move-object/from16 v0, v22

    iput v15, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->f:I

    .line 648
    move-object/from16 v0, v22

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 620
    :cond_1
    iget v6, v4, Lcom/kuaishou/e/a/d$a;->f:I

    if-nez v6, :cond_0

    .line 621
    iget-object v6, v4, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v6, :cond_0

    .line 622
    iget-object v6, v4, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    iget-wide v6, v6, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 623
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 650
    :cond_2
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->a(Ljava/util/List;)V

    .line 652
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "start processSessionMsg unreadCount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/kuaishou/e/a/d$a;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " target:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 654
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "start processSessionMsg serverReadSeq="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", serverMaxSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v8

    .line 657
    if-nez v8, :cond_10

    .line 658
    new-instance v8, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    invoke-direct {v8, v10, v11}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;-><init>(Ljava/lang/String;I)V

    move-object v15, v8

    .line 660
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "start processSessionMsg localReadSeq="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", localMaxSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-ltz v8, :cond_4

    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v8

    cmp-long v8, v8, v20

    if-eqz v8, :cond_7

    .line 662
    :cond_4
    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    .line 663
    const/16 v8, 0x14

    if-ge v5, v8, :cond_5

    iget-boolean v8, v4, Lcom/kuaishou/e/a/d$a;->m:Z

    if-nez v8, :cond_5

    .line 664
    add-int/lit8 v13, v5, 0x1

    .line 665
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJLjava/lang/String;II)V

    move v5, v13

    .line 667
    :cond_5
    invoke-virtual {v15, v6, v7}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setMaxSeq(J)V

    .line 669
    :cond_6
    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v6

    cmp-long v6, v6, v20

    if-lez v6, :cond_a

    .line 673
    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v12

    .line 674
    new-instance v8, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;Ljava/lang/String;IJ)V

    invoke-static {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 683
    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    :cond_7
    iget-object v6, v4, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v6, v6

    if-lez v6, :cond_b

    .line 687
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start processSessionMsg target="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " latesetMessage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 688
    const/4 v6, 0x0

    :goto_5
    iget-object v7, v4, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v7, v7

    if-ge v6, v7, :cond_b

    .line 689
    iget-object v7, v4, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    aget-object v7, v7, v6

    invoke-static {v7, v10, v11}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(Lcom/kuaishou/e/a/d$b;Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v7

    .line 690
    if-eqz v7, :cond_8

    .line 692
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(I)V

    .line 693
    invoke-virtual {v7, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Ljava/lang/String;)V

    .line 694
    iget v8, v4, Lcom/kuaishou/e/a/d$a;->l:I

    invoke-virtual {v7, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h(I)V

    .line 695
    move/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g(I)V

    .line 696
    invoke-virtual {v15}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(JLcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 697
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_8
    iget-object v8, v4, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_9

    .line 3054
    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->d:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 688
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 681
    :cond_a
    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setReadSeq(J)V

    goto :goto_4

    .line 704
    :cond_b
    iget-boolean v6, v4, Lcom/kuaishou/e/a/d$a;->m:Z

    if-eqz v6, :cond_c

    iget-object v6, v4, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    if-eqz v6, :cond_c

    iget-object v4, v4, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v4, v4

    if-lez v4, :cond_c

    .line 705
    const/4 v4, 0x0

    invoke-static {v10, v11, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;IZ)Z

    .line 707
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_d
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_0

    .line 712
    :cond_e
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/util/List;)V

    .line 714
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/util/List;Z)V

    .line 716
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    new-instance v5, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;

    const/4 v6, 0x1

    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-direct {v5, v0, v6, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;-><init>(Ljava/util/HashMap;ZI)V

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 718
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 719
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/Set;)V

    .line 722
    :cond_f
    return-void

    :cond_10
    move-object v15, v8

    goto/16 :goto_3
.end method

.method private a([BI)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPushMsg data.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 773
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/e/a/d$b;->a([B)Lcom/kuaishou/e/a/d$b;

    move-result-object v1

    .line 774
    const-string/jumbo v2, ""

    invoke-static {v1, v2, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(Lcom/kuaishou/e/a/d$b;Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v12

    .line 775
    if-eqz v12, :cond_1

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPushMsg seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", clientSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v2

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v2

    .line 779
    if-nez v2, :cond_3

    .line 780
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;-><init>(Ljava/lang/String;I)V

    move-object v9, v2

    .line 782
    :goto_0
    invoke-virtual {v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v2

    invoke-static {v2, v3, v12}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(JLcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 783
    invoke-virtual {v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 784
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJLjava/lang/String;II)V

    .line 785
    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setMaxSeq(J)V

    .line 788
    :goto_1
    if-eqz v0, :cond_0

    .line 789
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 791
    :cond_0
    invoke-static {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)J

    .line 793
    :cond_1
    const-string/jumbo v0, "processPushMsg end without exception."

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 799
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processPushMsg cost(ms): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 800
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 795
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 796
    :catch_1
    move-exception v0

    .line 797
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v9, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;Lcom/kwai/chat/kwailink/data/PacketData;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    .line 5569
    if-eqz p1, :cond_1

    .line 5570
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5571
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 5580
    :pswitch_0
    return v0

    .line 5571
    :sswitch_0
    const-string/jumbo v4, "Push.Message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "Push.GroupMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "Message.Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "Message.Read"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "Message.GroupPullOld"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "Message.PullOld"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "Push.SyncSession"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4c920ecd -> :sswitch_0
        -0x459eb8a3 -> :sswitch_3
        -0x3b799959 -> :sswitch_6
        -0x272d7f16 -> :sswitch_4
        -0xf6f7185 -> :sswitch_5
        0x745beb6f -> :sswitch_2
        0x75d80edc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 8

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 454
    .line 6539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processPacketData data.getCommand="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 6540
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 6558
    :goto_1
    return-void

    .line 6540
    :sswitch_0
    const-string/jumbo v7, "Push.Message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "Push.GroupMessage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "Message.Session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "Message.PullOld"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "Message.GroupPullOld"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "Message.Read"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v7, "Push.SyncSession"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_0

    .line 6542
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 6545
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 6588
    :pswitch_2
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a()Landroid/os/Message;

    move-result-object v0

    .line 6589
    iput v3, v0, Landroid/os/Message;->what:I

    .line 6590
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6591
    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->c(Landroid/os/Message;)V

    goto :goto_1

    .line 6551
    :pswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 6554
    :pswitch_4
    invoke-direct {p0, p1, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 6557
    :pswitch_5
    invoke-direct {p0, p1, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 6563
    :pswitch_6
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 6540
    :sswitch_data_0
    .sparse-switch
        -0x4c920ecd -> :sswitch_0
        -0x459eb8a3 -> :sswitch_5
        -0x3b799959 -> :sswitch_6
        -0x272d7f16 -> :sswitch_4
        -0xf6f7185 -> :sswitch_3
        0x745beb6f -> :sswitch_2
        0x75d80edc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static b([BI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start processPullOldMsg data.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 806
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/e/a/d$i;->a([B)Lcom/kuaishou/e/a/d$i;

    move-result-object v1

    .line 807
    iget-object v1, v1, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    .line 808
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 809
    if-eqz v1, :cond_4

    array-length v5, v1

    if-lez v5, :cond_4

    .line 810
    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_4

    .line 811
    aget-object v5, v1, v0

    const-string/jumbo v6, ""

    invoke-static {v5, v6, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;->a(Lcom/kuaishou/e/a/d$b;Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v5

    .line 812
    if-eqz v5, :cond_1

    .line 813
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v6

    invoke-static {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 814
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 815
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 816
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->e()Z

    move-result v6

    if-nez v6, :cond_0

    .line 817
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(I)V

    .line 825
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h(I)V

    .line 810
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 833
    :catch_0
    move-exception v0

    .line 834
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 838
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processPullOldMsg cost(ms): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 839
    return-void

    .line 829
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start processPullOldMsgEnd target="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 831
    invoke-static {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 835
    :catch_1
    move-exception v0

    .line 836
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static b([BZ)V
    .locals 2

    .prologue
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processReadMsg data.length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isDiscussion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 844
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 472
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 474
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 475
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a([BI)V

    goto :goto_0

    .line 481
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 482
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 483
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a([BI)V

    goto :goto_0

    .line 488
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 489
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->b([BI)V

    goto :goto_0

    .line 495
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 496
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->b([BI)V

    goto :goto_0

    .line 502
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 503
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a([BZ)V

    goto :goto_0

    .line 509
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 510
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->b([BZ)V

    goto/16 :goto_0

    .line 516
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 517
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->b([BZ)V

    goto/16 :goto_0

    .line 523
    :pswitch_7
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1385
    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Z

    .line 523
    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    :cond_1
    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(I)V

    goto/16 :goto_0

    .line 526
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->e()V

    goto/16 :goto_0

    .line 531
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 532
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b(J)V

    goto/16 :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a([BZ)V
    .locals 10

    .prologue
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start processSessionMsg data.length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 729
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/e/a/d$n;->a([B)Lcom/kuaishou/e/a/d$n;

    move-result-object v6

    .line 731
    new-instance v7, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 732
    iget-object v2, v6, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 733
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v2, v6, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    array-length v2, v2

    if-ge v3, v2, :cond_1

    .line 734
    iget-object v2, v6, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/kuaishou/e/a/d$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 735
    if-nez v2, :cond_0

    .line 736
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 737
    iget-object v8, v6, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/kuaishou/e/a/d$a;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_0
    iget-object v8, v6, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    aget-object v8, v8, v3

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 743
    :cond_1
    iget-boolean v2, v6, Lcom/kuaishou/e/a/d$n;->e:Z

    if-eqz v2, :cond_2

    .line 744
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b()V

    .line 745
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a()Z

    .line 748
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 749
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 750
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v2, v9, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Ljava/util/List;ZI)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 761
    :catch_0
    move-exception v2

    .line 762
    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 766
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processSessionMsg cost(ms): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 767
    return-void

    .line 753
    :cond_3
    :try_start_1
    iget-object v2, v6, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    if-eqz v2, :cond_4

    .line 754
    iget-object v2, v6, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    iget-wide v2, v2, Lcom/kuaishou/e/a/a$r;->a:J

    invoke-static {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a(J)V

    .line 756
    :cond_4
    iget v2, v6, Lcom/kuaishou/e/a/d$n;->g:I

    .line 4042
    const-string/jumbo v3, "key_support_fold_session_status"

    invoke-static {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 757
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    .line 4377
    iget-object v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    .line 757
    if-eqz v2, :cond_5

    .line 758
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    .line 5377
    iget-object v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    .line 758
    invoke-interface {v2, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/g;->a(Z)V

    .line 760
    :cond_5
    const-string/jumbo v2, "processSessionMsg end without exception."

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 763
    :catch_1
    move-exception v2

    .line 764
    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
