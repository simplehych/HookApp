.class public final Lcom/yxcorp/gifshow/m$e;
.super Lcom/yxcorp/gifshow/m;
.source "MediaStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/m",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/yxcorp/gifshow/m$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 574
    const-string/jumbo v0, "photo_video_album"

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/yxcorp/gifshow/entity/l;
    .locals 12

    .prologue
    .line 631
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 633
    const/4 v1, 0x0

    .line 674
    :cond_0
    :goto_0
    return-object v1

    .line 636
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 638
    if-eqz p2, :cond_3

    .line 639
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 644
    :goto_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 645
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 648
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    .line 650
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 641
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 652
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 653
    new-instance v0, Lcom/yxcorp/gifshow/entity/l;

    const/4 v4, 0x3

    .line 655
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x2

    .line 656
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/entity/l;-><init>(JLjava/lang/String;JJI)V

    .line 658
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/l;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    .line 659
    const/4 v1, 0x0

    goto :goto_0

    .line 661
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 662
    new-instance v0, Lcom/yxcorp/gifshow/entity/l;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    .line 665
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/entity/l;-><init>(JLjava/lang/String;JJI)V

    move-object v1, v0

    .line 670
    :goto_2
    iget v0, v1, Lcom/yxcorp/gifshow/entity/l;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    .line 1610
    :goto_3
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 1612
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1615
    if-eqz v0, :cond_7

    .line 1616
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e;->c:Ljava/util/Hashtable;

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 1617
    if-nez v0, :cond_6

    .line 1618
    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/m$e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2035
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 1620
    iget-object v2, p0, Lcom/yxcorp/gifshow/m$e;->c:Ljava/util/Hashtable;

    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    :cond_6
    iget v2, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1622
    add-int/lit8 v2, v2, 0x1

    .line 2043
    iput v2, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1624
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 3031
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 1624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1625
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e;->a:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3035
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 1627
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/m$e;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 3039
    iget v2, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1627
    add-int/lit8 v2, v2, 0x1

    .line 3043
    iput v2, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    goto/16 :goto_0

    .line 668
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 670
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 674
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/yxcorp/gifshow/m$b;Lcom/yxcorp/gifshow/m$f;Z)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/m$b;",
            "Lcom/yxcorp/gifshow/m$f",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;Z)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    monitor-enter p0

    :try_start_0
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 690
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 691
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 694
    const-string/jumbo v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "mounted_ro"

    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 696
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 697
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "date_added"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "datetaken"

    aput-object v6, v4, v5

    .line 699
    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v14, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "_data"

    aput-object v6, v14, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "date_added"

    aput-object v6, v14, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "duration"

    aput-object v6, v14, v5

    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/m$e;->h()V

    .line 704
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/m$e;->c:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    .line 706
    if-eqz v3, :cond_1

    .line 707
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "datetaken desc"

    .line 708
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 707
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v10, "date_added desc"

    move-object v5, v2

    move-object v7, v14

    .line 711
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 710
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "datetaken desc"

    .line 715
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 714
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "date_added desc"

    move-object v4, v14

    .line 718
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 717
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 722
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 723
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v5, 0x0

    move-object/from16 v16, v5

    move-object v5, v6

    move-object/from16 v6, v16

    .line 726
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/m$b;->a()Z

    move-result v7

    if-nez v7, :cond_b

    .line 727
    invoke-static {v3}, Lcom/yxcorp/gifshow/m$e;->a(Landroid/database/Cursor;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->a(Landroid/database/Cursor;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 728
    :cond_2
    if-nez v5, :cond_3

    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->a(Landroid/database/Cursor;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 729
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/m$e;->a(Landroid/database/Cursor;Z)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v5

    .line 732
    :cond_3
    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/yxcorp/gifshow/m$e;->a(Landroid/database/Cursor;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 733
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v3, v1}, Lcom/yxcorp/gifshow/m$e;->a(Landroid/database/Cursor;Z)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v6

    .line 736
    :cond_4
    const/4 v7, 0x0

    .line 737
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 738
    iget-wide v8, v5, Lcom/yxcorp/gifshow/entity/l;->d:J

    iget-wide v14, v6, Lcom/yxcorp/gifshow/entity/l;->d:J

    cmp-long v7, v8, v14

    if-lez v7, :cond_8

    .line 740
    const/4 v7, 0x0

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    .line 756
    :goto_3
    if-eqz v7, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "video"

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v7, Lcom/yxcorp/gifshow/entity/l;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    .line 758
    :cond_5
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    if-eqz p3, :cond_6

    .line 760
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Lcom/yxcorp/gifshow/m$f;->a(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v5

    move-object v5, v6

    move-object/from16 v6, v16

    .line 763
    goto :goto_2

    .line 695
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 743
    :cond_8
    const/4 v7, 0x0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto :goto_3

    .line 745
    :cond_9
    if-eqz v5, :cond_a

    .line 746
    invoke-static {v3}, Lcom/yxcorp/gifshow/m$e;->a(Landroid/database/Cursor;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 748
    const/4 v7, 0x0

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    goto :goto_3

    .line 750
    :cond_a
    if-eqz v6, :cond_17

    .line 751
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->a(Landroid/database/Cursor;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 753
    const/4 v7, 0x0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto :goto_3

    .line 721
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 765
    :cond_c
    if-eqz p3, :cond_d

    .line 766
    invoke-interface/range {p3 .. p3}, Lcom/yxcorp/gifshow/m$f;->a()V

    .line 768
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/m$b;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 769
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 785
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 786
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 689
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 788
    :cond_e
    :try_start_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 789
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->b(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_f
    move-object v2, v3

    .line 793
    :goto_6
    monitor-exit p0

    return-object v2

    .line 772
    :cond_10
    :try_start_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$e;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$e;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/b;

    .line 4039
    iget v2, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 774
    if-nez v2, :cond_11

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$e;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/m$e;->i()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 785
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 786
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->b(Landroid/database/Cursor;)V

    goto :goto_7

    .line 788
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 789
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->b(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 782
    :catch_0
    move-exception v2

    .line 783
    :try_start_6
    const-string/jumbo v3, "loadPhotosAndVideosFail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 785
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 786
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->b(Landroid/database/Cursor;)V

    goto :goto_9

    .line 788
    :cond_13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 789
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->b(Landroid/database/Cursor;)V

    goto :goto_a

    .line 785
    :catchall_1
    move-exception v2

    move-object v3, v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 786
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->b(Landroid/database/Cursor;)V

    goto :goto_b

    .line 788
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 789
    invoke-static {v2}, Lcom/yxcorp/gifshow/m$e;->b(Landroid/database/Cursor;)V

    goto :goto_c

    .line 790
    :cond_15
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_16
    move-object v2, v11

    .line 793
    goto/16 :goto_6

    :cond_17
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_3
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 678
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 682
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 685
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/a",
            "<*>;",
            "Lcom/yxcorp/gifshow/m$f",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Lcom/yxcorp/gifshow/m$e$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/m$e$1;-><init>(Lcom/yxcorp/gifshow/m$e;Landroid/support/v4/content/a;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/yxcorp/gifshow/m$e;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/m$b;Lcom/yxcorp/gifshow/m$f;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/m$f;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;>;",
            "Lcom/yxcorp/gifshow/m$f",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;Z)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/m$e$2;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/m$e$2;-><init>(Lcom/yxcorp/gifshow/m$e;Lcom/yxcorp/utility/AsyncTask;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/yxcorp/gifshow/m$e;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/m$b;Lcom/yxcorp/gifshow/m$f;Z)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m$e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->camera_album:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1019
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 580
    return-void
.end method
