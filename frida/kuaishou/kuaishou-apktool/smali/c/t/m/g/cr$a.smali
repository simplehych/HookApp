.class final Lc/t/m/g/cr$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:[Ljava/lang/Object;

.field private c:Ljava/io/File;

.field private d:Ljava/io/BufferedOutputStream;

.field private e:Ljava/lang/StringBuffer;

.field private synthetic f:Lc/t/m/g/cr;


# direct methods
.method public constructor <init>(Lc/t/m/g/cr;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 382
    iput-object p1, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    .line 383
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 375
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/cr$a;->a:Ljava/text/SimpleDateFormat;

    .line 377
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lc/t/m/g/cr$a;->b:[Ljava/lang/Object;

    .line 384
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->b(Lc/t/m/g/cr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xc800

    .line 389
    :goto_0
    iget-object v2, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/cr;->c(Lc/t/m/g/cr;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    :goto_1
    return-wide v0

    .line 388
    :cond_0
    const-wide/32 v0, 0x7d000

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->c(Lc/t/m/g/cr;)J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a(ILjava/io/File;)V
    .locals 5

    .prologue
    .line 723
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 726
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 727
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".enc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 729
    invoke-static {p1}, Lc/t/m/g/j;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 730
    invoke-static {v0}, Lc/t/m/g/j;->a([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    invoke-static {v0}, Lc/t/m/g/cx;->a([B)[B

    move-result-object v0

    .line 732
    invoke-static {v0}, Lc/t/m/g/j;->a([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 734
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 735
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 736
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 742
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rename:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rename:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 740
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(JJ)V
    .locals 15

    .prologue
    .line 753
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->e(Lc/t/m/g/cr;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    .line 754
    :goto_0
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_2

    .line 790
    :cond_0
    :goto_1
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->e(Lc/t/m/g/cr;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 757
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 758
    const-wide/16 v2, 0x0

    .line 759
    const/4 v1, 0x0

    .line 760
    array-length v8, v5

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_2
    if-ge v4, v8, :cond_8

    aget-object v1, v5, v4

    .line 761
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lc/t/m/g/cr;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 764
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v9, v10, p1

    if-gtz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-nez v9, :cond_5

    .line 765
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "delete expired file:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 760
    :cond_4
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 770
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 771
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v6, v10

    const-wide/32 v12, 0xa4cb800

    cmp-long v10, v10, v12

    if-lez v10, :cond_6

    .line 772
    const-string/jumbo v10, ".enc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 7083
    const-string/jumbo v10, "fc4."

    .line 772
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 773
    invoke-static {v9}, Lc/t/m/g/j;->e(Ljava/lang/String;)I

    move-result v9

    .line 774
    invoke-static {v9, v1}, Lc/t/m/g/cr$a;->a(ILjava/io/File;)V

    goto :goto_3

    .line 779
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 780
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_4

    :cond_7
    move-object v0, v1

    .line 781
    goto :goto_3

    .line 785
    :cond_8
    cmp-long v1, v2, p3

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "too big folder size:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1
.end method

.method private a(J)Z
    .locals 9

    .prologue
    .line 657
    :try_start_0
    const-string/jumbo v0, "log_up_fc_date"

    .line 658
    const-string/jumbo v1, "log_up_fc_size"

    .line 659
    iget-object v2, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/cr;->p(Lc/t/m/g/cr;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 660
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 662
    const-string/jumbo v4, ""

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 663
    const-wide/16 v6, 0x0

    invoke-interface {v2, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 664
    iget-object v2, p0, Lc/t/m/g/cr$a;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 666
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->q(Lc/t/m/g/cr;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 667
    const/4 v0, 0x0

    .line 678
    :goto_0
    return v0

    .line 669
    :cond_0
    add-long v4, p1, v6

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 675
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 672
    :cond_1
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    invoke-interface {v3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 487
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move-object v6, v0

    .line 488
    :goto_1
    if-eqz v6, :cond_1

    array-length v0, v6

    if-nez v0, :cond_5

    .line 489
    :cond_1
    if-eqz v6, :cond_2

    const-string/jumbo v0, "d_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 536
    :cond_2
    :goto_2
    return v1

    .line 486
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 495
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 496
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->j(Lc/t/m/g/cr;)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 497
    :goto_3
    array-length v3, v6

    if-ge v0, v3, :cond_16

    if-lez v2, :cond_16

    .line 498
    aget-object v7, v6, v0

    .line 499
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_6
    const-string/jumbo v3, ""

    .line 500
    :goto_4
    const-string/jumbo v4, "dc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "fc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 503
    :cond_7
    const-string/jumbo v4, "d_c"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 505
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v8, v10

    iget-object v4, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v4}, Lc/t/m/g/cr;->f(Lc/t/m/g/cr;)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-lez v4, :cond_b

    .line 506
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 497
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 499
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 512
    :cond_b
    const-string/jumbo v4, "fc2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "fc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_c
    move v4, v5

    .line 3083
    :goto_6
    const-string/jumbo v10, "fc4."

    .line 514
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string/jumbo v10, ".enc"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    if-eqz v4, :cond_13

    :cond_e
    move v4, v5

    .line 516
    :goto_7
    if-nez v4, :cond_f

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ",has no fc4.***.enc files!!!"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string/jumbo v4, "dc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xa4cb800

    cmp-long v4, v10, v12

    if-lez v4, :cond_14

    move v4, v5

    .line 520
    :cond_f
    :goto_8
    if-eqz v4, :cond_9

    .line 522
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lc/t/m/g/cr$a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "upload:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ",len="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    invoke-static {v3}, Lc/t/m/g/j;->e(Ljava/lang/String;)I

    move-result v4

    .line 525
    if-lez v4, :cond_9

    .line 5066
    const-string/jumbo v3, "http://analytics.map.qq.com/?sf"

    .line 5068
    if-le v4, v5, :cond_15

    .line 5069
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 527
    :cond_10
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 528
    new-instance v4, Lc/t/m/g/cs;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lc/t/m/g/cs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6022
    iget-boolean v3, v4, Lc/t/m/g/cs;->c:Z

    if-nez v3, :cond_11

    .line 6025
    iput-boolean v5, v4, Lc/t/m/g/cs;->c:Z

    .line 6026
    new-instance v3, Ljava/lang/Thread;

    new-instance v7, Lc/t/m/g/cs$1;

    invoke-direct {v7, v4}, Lc/t/m/g/cs$1;-><init>(Lc/t/m/g/cs;)V

    const-string/jumbo v4, "th_upload_fc"

    invoke-direct {v3, v7, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6056
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 530
    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_5

    :cond_12
    move v4, v1

    .line 512
    goto/16 :goto_6

    :cond_13
    move v4, v1

    .line 514
    goto/16 :goto_7

    :cond_14
    move v4, v1

    .line 518
    goto :goto_8

    .line 5070
    :cond_15
    if-eq v4, v5, :cond_10

    .line 5072
    const-string/jumbo v3, ""

    goto :goto_9

    .line 536
    :cond_16
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->j(Lc/t/m/g/cr;)I

    move-result v0

    if-eq v2, v0, :cond_2

    move v1, v5

    goto/16 :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/cx;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write buf to file:buf:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",enc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    iget-object v0, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 594
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 599
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 601
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    .line 607
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 592
    :cond_2
    array-length v0, v2

    goto :goto_1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 686
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->p(Lc/t/m/g/cr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 687
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "log_fc_create"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 615
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    .line 620
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 625
    iget-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/t/m/g/cr;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6643
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->e(Lc/t/m/g/cr;)Ljava/io/File;

    move-result-object v0

    .line 6644
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6645
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6647
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lc/t/m/g/cr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 626
    iput-object v1, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    .line 628
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 629
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    .line 630
    if-nez v0, :cond_2

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cr$a;->b(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 698
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/cr;->p(Lc/t/m/g/cr;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 699
    const-string/jumbo v3, "log_fc_create"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 702
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 395
    .line 1402
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1406
    :pswitch_0
    iget-object v1, p0, Lc/t/m/g/cr$a;->b:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :try_start_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1544
    invoke-direct {p0}, Lc/t/m/g/cr$a;->d()V

    .line 1545
    const-string/jumbo v0, ""

    .line 1546
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1547
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->k(Lc/t/m/g/cr;)Lc/t/m/g/co;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/cr;->l(Lc/t/m/g/cr;)Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v4}, Lc/t/m/g/cr;->m(Lc/t/m/g/cr;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lc/t/m/g/ct;->a(Lc/t/m/g/co;Landroid/location/Location;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1561
    :cond_1
    :goto_1
    iget-object v2, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 1412
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 399
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1548
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1549
    :try_start_4
    iget-object v2, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/cr;->n(Lc/t/m/g/cr;)Ljava/util/List;

    move-result-object v2

    .line 1550
    invoke-static {v2}, Lc/t/m/g/j;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1551
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->k(Lc/t/m/g/cr;)Lc/t/m/g/co;

    move-result-object v0

    iget-object v3, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v3}, Lc/t/m/g/cr;->l(Lc/t/m/g/cr;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    .line 1552
    invoke-static {v4}, Lc/t/m/g/cr;->m(Lc/t/m/g/cr;)Ljava/util/List;

    move-result-object v4

    .line 1551
    invoke-static {v0, v3, v2, v4}, Lc/t/m/g/ct;->a(Lc/t/m/g/co;Landroid/location/Location;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1565
    :cond_4
    iget-object v2, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    if-nez v2, :cond_5

    .line 1566
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v3}, Lc/t/m/g/cr;->o(Lc/t/m/g/cr;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v2, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    .line 1569
    :cond_5
    iget-object v2, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1570
    iget-object v2, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget-object v3, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v3}, Lc/t/m/g/cr;->o(Lc/t/m/g/cr;)I

    move-result v3

    if-gt v2, v3, :cond_6

    iget-object v2, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 1571
    :cond_6
    invoke-direct {p0}, Lc/t/m/g/cr$a;->b()V

    .line 1573
    iget-object v2, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0}, Lc/t/m/g/cr$a;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 1574
    iget-object v2, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/cr;->a(Lc/t/m/g/cr;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/cr;->a(Landroid/os/Handler;)V

    .line 1578
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "***,len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 1416
    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->d(Lc/t/m/g/cr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->e(Lc/t/m/g/cr;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1420
    invoke-direct {p0, v0}, Lc/t/m/g/cr$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1422
    const-string/jumbo v1, "f_c"

    const-string/jumbo v2, "d_c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    invoke-direct {p0, v0}, Lc/t/m/g/cr$a;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1427
    :pswitch_2
    iget-object v1, p0, Lc/t/m/g/cr$a;->b:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 1428
    :try_start_6
    invoke-direct {p0}, Lc/t/m/g/cr$a;->c()V

    .line 1429
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 1432
    :pswitch_3
    iget-object v1, p0, Lc/t/m/g/cr$a;->b:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 1434
    :try_start_8
    invoke-direct {p0}, Lc/t/m/g/cr$a;->b()V

    .line 1435
    iget-object v0, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_8

    .line 1436
    iget-object v0, p0, Lc/t/m/g/cr$a;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1440
    :cond_8
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    .line 1441
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1442
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->f(Lc/t/m/g/cr;)J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->g(Lc/t/m/g/cr;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/cr$a;->a(JJ)V

    .line 1444
    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1445
    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0, v0}, Lc/t/m/g/cr$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 1440
    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :try_start_b
    iput-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    .line 1441
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1442
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->f(Lc/t/m/g/cr;)J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->g(Lc/t/m/g/cr;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/cr$a;->a(JJ)V

    goto :goto_3

    .line 1444
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 1440
    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :try_start_d
    iput-object v2, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    .line 1441
    iget-object v2, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v2}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1442
    iget-object v2, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/cr;->f(Lc/t/m/g/cr;)J

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v4}, Lc/t/m/g/cr;->g(Lc/t/m/g/cr;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/cr$a;->a(JJ)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1448
    :pswitch_4
    :try_start_e
    iget-object v1, p0, Lc/t/m/g/cr$a;->b:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    .line 1449
    :try_start_f
    invoke-direct {p0}, Lc/t/m/g/cr$a;->d()V

    .line 1450
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->e(Lc/t/m/g/cr;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1451
    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    .line 1466
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    .line 1453
    :cond_a
    :try_start_11
    invoke-direct {p0}, Lc/t/m/g/cr$a;->b()V

    .line 1455
    iget-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0}, Lc/t/m/g/cr$a;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    .line 1456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lc/t/m/g/cr$a;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->h(Lc/t/m/g/cr;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 1710
    :cond_b
    invoke-direct {p0}, Lc/t/m/g/cr$a;->c()V

    .line 1711
    iget-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long v0, v2, v4

    if-gez v0, :cond_e

    .line 1459
    :cond_c
    :goto_4
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->f(Lc/t/m/g/cr;)J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->g(Lc/t/m/g/cr;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/cr$a;->a(JJ)V

    .line 1462
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    .line 2256
    iget-boolean v0, v0, Lc/t/m/g/cr;->d:Z

    .line 1462
    if-eqz v0, :cond_d

    .line 1463
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lc/t/m/g/cr$a;->sendEmptyMessage(I)Z

    .line 1466
    :cond_d
    monitor-exit v1

    goto/16 :goto_0

    .line 1714
    :cond_e
    iget-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1715
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cr$a;->d:Ljava/io/BufferedOutputStream;

    .line 1716
    const/4 v0, 0x4

    iget-object v2, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    invoke-static {v0, v2}, Lc/t/m/g/cr$a;->a(ILjava/io/File;)V

    .line 1717
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cr$a;->c:Ljava/io/File;

    .line 1718
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lc/t/m/g/cr$a;->b(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_4

    .line 1469
    :pswitch_5
    const/4 v0, 0x7

    :try_start_12
    invoke-virtual {p0, v0}, Lc/t/m/g/cr$a;->removeMessages(I)V

    .line 1470
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0, p0}, Lc/t/m/g/cr;->a(Lc/t/m/g/cr;Landroid/os/Handler;)V

    .line 1472
    iget-object v0, p0, Lc/t/m/g/cr$a;->f:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->i(Lc/t/m/g/cr;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lc/t/m/g/cr;->a(Landroid/os/Handler;J)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_0

    .line 1402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
