.class public Lcom/sijla/g/l;
.super Lcom/sijla/g/i;
.source "SourceFile"


# static fields
.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:[Ljava/lang/String;

.field private static h:Z


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lorg/json/JSONArray;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sijla/g/l;->c:Ljava/text/SimpleDateFormat;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "trafdaus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "apidaus"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "filedaus"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sijla/g/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 66
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, p0, Lcom/sijla/g/l;->i:[Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sijla/g/l;->e:Ljava/util/List;

    .line 73
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/sijla/g/l;->l:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "FDAFV2"

    iput-object v1, p0, Lcom/sijla/g/l;->b:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/sijla/g/l;->g:Lorg/json/JSONArray;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sijla/g/l;->l:Ljava/lang/String;

    .line 88
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/g/l;->l:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 93
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/sijla/g/l;->i:[Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/a/a;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sijla/g/l;->e:Ljava/util/List;

    .line 100
    const-string/jumbo v1, "fd_ind"

    invoke-static {p1, v1}, Lcom/sijla/i/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sijla/g/l;->j:Z

    .line 103
    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "dmdds"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/sijla/g/l;->k:Ljava/util/List;

    .line 105
    :goto_0
    if-gt v0, v1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/sijla/g/l;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/sijla/i/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;ZJ)Lcom/sijla/bean/b;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 718
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v8

    .line 746
    :goto_0
    return-object v2

    .line 721
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 723
    new-instance v2, Lcom/sijla/bean/b;

    invoke-direct {v2}, Lcom/sijla/bean/b;-><init>()V

    .line 724
    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/sijla/g/l;->a(Ljava/io/File;Lcom/sijla/bean/b;Ljava/util/List;JZLjava/lang/String;)V

    .line 725
    new-instance v0, Lcom/sijla/g/l$2;

    invoke-direct {v0, p0}, Lcom/sijla/g/l$2;-><init>(Lcom/sijla/g/l;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 739
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 740
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 741
    invoke-virtual {v2, v0, v1}, Lcom/sijla/bean/b;->a(J)V

    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 746
    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 20

    .prologue
    .line 606
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "7t off(26):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 608
    const/4 v2, 0x0

    .line 706
    :goto_0
    return-object v2

    .line 612
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 614
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/sijla/i/c;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 615
    if-eqz v4, :cond_1

    .line 616
    invoke-static/range {p1 .. p1}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v7

    .line 617
    const-string/jumbo v2, "tr4djs"

    invoke-virtual {v7, v2}, Lcom/sijla/i/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 618
    if-nez v2, :cond_9

    .line 619
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v2

    .line 623
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 625
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 627
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 702
    :catch_0
    move-exception v2

    .line 704
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 706
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 632
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 634
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 639
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 642
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 643
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 644
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 645
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    .line 651
    :cond_5
    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v10

    .line 653
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 654
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 655
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 656
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 657
    invoke-static {v12}, Lcom/sijla/i/a/a;->a(I)[J

    move-result-object v4

    .line 658
    const/4 v5, 0x0

    aget-wide v14, v4, v5

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    add-long/2addr v4, v14

    .line 659
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, -0x1

    invoke-virtual {v6, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 660
    const-wide/16 v16, -0x1

    cmp-long v13, v16, v14

    if-eqz v13, :cond_6

    .line 661
    const-wide/16 v16, 0x0

    cmp-long v13, v4, v16

    if-lez v13, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sijla/g/l;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 662
    sub-long v14, v4, v14

    .line 663
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sijla/i/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    .line 665
    sget-object v16, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v17, "mintraf"

    const-wide/32 v18, 0x32000

    invoke-virtual/range {v16 .. v19}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 667
    cmp-long v16, v14, v16

    if-ltz v16, :cond_6

    .line 673
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 674
    const-string/jumbo v17, "appid"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    const-string/jumbo v17, "appver"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/sijla/i/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    const-string/jumbo v2, "delta"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 678
    const-string/jumbo v2, "userapp"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 679
    const-string/jumbo v2, "dd"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    const-string/jumbo v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 681
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 690
    :cond_6
    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-gez v2, :cond_7

    .line 691
    const-wide/16 v4, 0x0

    .line 694
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 698
    :cond_8
    const-string/jumbo v2, "tr4djs"

    invoke-virtual {v7, v2, v6}, Lcom/sijla/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 699
    const-string/jumbo v2, "FDAFV2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FD.traf.stop:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 700
    goto/16 :goto_0

    :cond_9
    move-object v6, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/io/File;Lcom/sijla/bean/b;Ljava/util/List;JZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/sijla/bean/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 752
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 753
    if-eqz v11, :cond_3

    .line 754
    array-length v2, v11

    if-lez v2, :cond_3

    .line 755
    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_3

    aget-object v3, v11, v10

    .line 756
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 757
    invoke-direct/range {v2 .. v9}, Lcom/sijla/g/l;->a(Ljava/io/File;Lcom/sijla/bean/b;Ljava/util/List;JZLjava/lang/String;)V

    .line 755
    :cond_0
    :goto_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 759
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 760
    if-eqz p6, :cond_2

    .line 761
    sget-object v2, Lcom/sijla/g/l;->c:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 762
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/sijla/g/l;->k:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 763
    invoke-virtual/range {p2 .. p2}, Lcom/sijla/bean/b;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    cmp-long v2, v4, p4

    if-lez v2, :cond_0

    .line 768
    invoke-virtual/range {p2 .. p2}, Lcom/sijla/bean/b;->c()Ljava/util/Map;

    move-result-object v4

    .line 769
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 771
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 772
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/sijla/bean/b;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 785
    :catch_0
    move-exception v2

    .line 786
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 789
    :cond_3
    return-void

    .line 774
    :cond_4
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sijla/g/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sijla/bean/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 799
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 801
    new-instance v1, Lcom/sijla/g/l$3;

    invoke-direct {v1, p0}, Lcom/sijla/g/l$3;-><init>(Lcom/sijla/g/l;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 808
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 810
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 811
    if-eqz v4, :cond_0

    .line 812
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 814
    iget-object v6, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sijla/i/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 815
    new-instance v6, Lcom/sijla/bean/a;

    invoke-direct {v6}, Lcom/sijla/bean/a;-><init>()V

    .line 816
    invoke-virtual {v6, v5}, Lcom/sijla/bean/a;->a(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v6, v4}, Lcom/sijla/bean/a;->a(Ljava/io/File;)V

    .line 818
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 828
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sijla/bean/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    sget-object v0, Lcom/sijla/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string/jumbo v0, "FDAFV2"

    const-string/jumbo v1, "SDKConfig.DMConfigList isEmpty load dmconfig from configfile"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/d/a;->a(Landroid/content/Context;)V

    .line 595
    :cond_0
    sget-object v0, Lcom/sijla/d/c;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;JILcom/sijla/bean/b;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 522
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524
    :try_start_0
    const-string/jumbo v2, "delta"

    move-wide/from16 v0, p7

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525
    const-string/jumbo v2, "appid"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    const-string/jumbo v2, "ts"

    invoke-virtual {v3, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 527
    const-string/jumbo v2, "dd"

    move-object/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    const-string/jumbo v2, "appver"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string/jumbo v2, "userapp"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 530
    const-string/jumbo v2, "mdau"

    move/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 535
    const-string/jumbo v4, "src"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    if-eqz p10, :cond_0

    .line 538
    invoke-virtual/range {p10 .. p10}, Lcom/sijla/bean/b;->c()Ljava/util/Map;

    move-result-object v4

    .line 539
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 540
    const-string/jumbo v5, "cfc"

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    sget-object v5, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v6, "cfdir"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 544
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 545
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 546
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 547
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 556
    :catch_0
    move-exception v2

    .line 557
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 559
    :cond_0
    :goto_1
    return-object v3

    .line 551
    :cond_1
    :try_start_1
    const-string/jumbo v2, "cfdir"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/sijla/g/l;->h()V

    .line 131
    return-void
.end method

.method public a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 264
    :cond_0
    if-nez p2, :cond_1

    .line 265
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 268
    :cond_1
    if-nez p3, :cond_2

    .line 269
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 272
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 301
    :goto_0
    return-void

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    const-string/jumbo v1, "fd"

    invoke-static {v0, v1}, Lcom/sijla/i/c;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 280
    const-string/jumbo v1, "trafdaus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string/jumbo v1, "filedaus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string/jumbo v1, "apidaus"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    iget-object v1, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    const-string/jumbo v2, "fd"

    invoke-static {v1, v2, v0}, Lcom/sijla/i/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 288
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    const-string/jumbo v2, "fd"

    invoke-static {v1, v2}, Lcom/sijla/i/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v1, Lcom/sijla/g/l$1;

    invoke-direct {v1, p0}, Lcom/sijla/g/l$1;-><init>(Lcom/sijla/g/l;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/sijla/g/l;->a([Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 310
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 311
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 313
    iget-object v6, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    const-string/jumbo v7, "fd"

    invoke-static {v6, v7}, Lcom/sijla/i/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 314
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 317
    :cond_3
    sget-object v2, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "repeatReportfd4dau"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 318
    :goto_2
    iget-object v1, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string/jumbo v1, "fd"

    iget-object v2, p0, Lcom/sijla/g/l;->g:Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2, v0, v4, v3}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v0

    .line 320
    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    const-string/jumbo v1, "fd"

    invoke-static {v0, v1}, Lcom/sijla/i/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 317
    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/sijla/g/l;->h()V

    .line 114
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/sijla/g/l;->h()V

    .line 119
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/sijla/g/l;->h()V

    .line 125
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 834
    invoke-super {p0}, Lcom/sijla/g/i;->g()V

    .line 837
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 136
    iget-object v0, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 141
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/sijla/g/l;->h:Z

    if-nez v0, :cond_2

    .line 142
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sijla/g/l;->h:Z

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    const-string/jumbo v0, "FDAFV2"

    const-string/jumbo v1, "FD.start"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sijla/g/l;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    sget-object v4, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v5, "filedau"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v7, v4, :cond_1

    .line 152
    iget-object v4, p0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    const-string/jumbo v5, "chk_itl_fd"

    sget-object v6, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v7, "itl_fd"

    const/16 v8, 0x258

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/sijla/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/sijla/g/l;->j()Lorg/json/JSONArray;

    move-result-object v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/sijla/g/l;->i()Lorg/json/JSONArray;

    move-result-object v4

    .line 170
    invoke-virtual {p0, v0, v1, v4}, Lcom/sijla/g/l;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 172
    const-string/jumbo v0, "FDAFV2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FD.stop "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/i/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sijla/g/l;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :cond_2
    :try_start_1
    const-string/jumbo v0, "FDAFV2"

    const-string/jumbo v1, "FD is Tracking"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public i()Lorg/json/JSONArray;
    .locals 20

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 184
    const/4 v2, 0x1

    sget-object v3, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "apidau"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sijla/i/a/a;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 186
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 190
    invoke-static {}, Lcom/sijla/i/e;->e()J

    move-result-wide v4

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    const-string/jumbo v3, "usagestats"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 194
    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 196
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v4

    .line 198
    const-string/jumbo v5, "api4djs"

    invoke-virtual {v4, v5}, Lcom/sijla/i/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 199
    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStats;

    .line 201
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v10

    .line 203
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v12

    .line 204
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 207
    const-wide/16 v16, -0x1

    :try_start_0
    move-wide/from16 v0, v16

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 209
    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    invoke-static {v12, v13}, Lcom/sijla/i/e;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 212
    const-wide/16 v18, 0x0

    cmp-long v18, v16, v18

    if-lez v18, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/sijla/g/l;->a(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    cmp-long v16, v16, v12

    if-eqz v16, :cond_0

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 213
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-string/jumbo v17, "appid"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v8, "lastts"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v8, "dur"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v8, "1stts"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v8, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v8, "dd"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "mLaunchCount"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 221
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 222
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 223
    const-string/jumbo v8, "count"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    :goto_1
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 238
    :cond_1
    const-string/jumbo v2, "api4djs"

    invoke-virtual {v4, v2, v5}, Lcom/sijla/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v2, v3

    .line 245
    :goto_2
    return-object v2

    .line 244
    :cond_2
    const-string/jumbo v2, "FDAFV2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FD.api.stop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v2, 0x0

    goto :goto_2

    .line 232
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public j()Lorg/json/JSONArray;
    .locals 30

    .prologue
    .line 336
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/sijla/g/l;->k()Ljava/util/List;

    move-result-object v5

    .line 340
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 341
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/sijla/g/l;->l()Ljava/util/List;

    move-result-object v5

    .line 346
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 347
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 367
    const/4 v4, 0x0

    .line 507
    :goto_0
    return-object v4

    .line 370
    :cond_2
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 374
    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v18

    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v19

    .line 376
    const-string/jumbo v5, "f4djs"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/sijla/i/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 378
    new-instance v21, Lcom/sijla/g/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/sijla/g/m;-><init>(Landroid/content/Context;)V

    .line 382
    sget-object v5, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v6, "cfdmin"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 385
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_3
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sijla/bean/a;

    .line 387
    if-eqz v4, :cond_3

    .line 392
    invoke-virtual {v4}, Lcom/sijla/bean/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/sijla/g/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 398
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sijla/i/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 404
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sijla/i/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_3

    .line 410
    :try_start_1
    invoke-virtual {v4}, Lcom/sijla/bean/a;->a()Ljava/io/File;

    move-result-object v7

    .line 412
    const-wide/16 v8, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 414
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sijla/g/l;->j:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v7, v4, v1, v2}, Lcom/sijla/g/l;->a(Ljava/io/File;ZJ)Lcom/sijla/bean/b;

    move-result-object v25

    .line 416
    if-eqz v25, :cond_3

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/sijla/i/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-virtual/range {v25 .. v25}, Lcom/sijla/bean/b;->a()Ljava/util/Set;

    move-result-object v4

    .line 429
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/sijla/g/l;->j:Z

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 431
    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4}, Lcom/sijla/g/m;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 432
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 434
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lcom/sijla/g/m;->a(Landroid/content/Context;)V

    .line 435
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v8

    .line 436
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 437
    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v14}, Lcom/sijla/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;JILcom/sijla/bean/b;)Lorg/json/JSONObject;

    move-result-object v4

    .line 438
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 491
    :catch_0
    move-exception v4

    .line 492
    :try_start_2
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 504
    :catch_1
    move-exception v4

    .line 505
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 507
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 442
    :cond_4
    :try_start_3
    invoke-virtual/range {v25 .. v25}, Lcom/sijla/bean/b;->b()J

    move-result-wide v8

    .line 444
    const-wide/16 v10, 0x0

    cmp-long v4, v10, v8

    if-eqz v4, :cond_3

    .line 450
    cmp-long v4, v8, v26

    if-ltz v4, :cond_3

    .line 454
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 456
    sget-object v4, Lcom/sijla/g/l;->c:Ljava/text/SimpleDateFormat;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 458
    sub-long v12, v8, v26

    const-wide/16 v28, 0x3e8

    div-long v11, v12, v28

    .line 460
    const-wide/16 v28, -0x1

    cmp-long v4, v28, v26

    if-nez v4, :cond_9

    const/4 v4, 0x1

    move v14, v4

    .line 462
    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    .line 464
    if-eqz v14, :cond_a

    if-eqz v26, :cond_a

    const/4 v4, 0x1

    move v13, v4

    .line 466
    :goto_4
    if-nez v14, :cond_b

    const-wide/16 v28, 0x12c

    cmp-long v4, v11, v28

    if-ltz v4, :cond_b

    if-eqz v26, :cond_b

    const/4 v4, 0x1

    .line 472
    :goto_5
    if-nez v13, :cond_5

    if-eqz v4, :cond_3

    .line 473
    :cond_5
    if-eqz v13, :cond_6

    const-wide/16 v11, 0x0

    .line 476
    :cond_6
    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v14, v25

    invoke-virtual/range {v4 .. v14}, Lcom/sijla/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;JILcom/sijla/bean/b;)Lorg/json/JSONObject;

    move-result-object v4

    .line 479
    const-wide/16 v6, 0x0

    cmp-long v6, v22, v6

    if-ltz v6, :cond_7

    const-string/jumbo v6, "cfc"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, v6, v22

    if-lez v6, :cond_8

    .line 480
    :cond_7
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 484
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sijla/g/l;->f:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v10}, Lcom/sijla/g/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 460
    :cond_9
    const/4 v4, 0x0

    move v14, v4

    goto :goto_3

    .line 464
    :cond_a
    const/4 v4, 0x0

    move v13, v4

    goto :goto_4

    .line 466
    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    .line 498
    :cond_c
    :try_start_4
    const-string/jumbo v4, "f4djs"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lcom/sijla/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 500
    const-string/jumbo v4, "FDAFV2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FD.file.stop:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v4, v15

    .line 502
    goto/16 :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sijla/bean/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/l;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sijla/g/l;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    iget-object v2, p0, Lcom/sijla/g/l;->i:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 567
    invoke-direct {p0, v4}, Lcom/sijla/g/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 568
    if-eqz v4, :cond_0

    .line 569
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 579
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
