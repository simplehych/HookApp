.class public final Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;
.super Ljava/lang/Object;
.source "DraftFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;,
        Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;
    }
.end annotation


# static fields
.field private static final f:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Lio/reactivex/t;

.field d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field private g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->f:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$1;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->e:Landroid/os/Handler;

    .line 98
    return-void
.end method

.method static final synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    return v0
.end method

.method public static a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->f:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZ)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            "ZZ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 497
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Bad parameter."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 502
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->e:Landroid/os/Handler;

    const/16 v2, 0x7e2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 505
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/ac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/ac;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZ)V

    .line 506
    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 508
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 505
    return-object v0
.end method

.method static final synthetic a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;ILjava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 732
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 734
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/af;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/af;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 708
    sget-object v3, Lorg/apache/internal/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lorg/apache/internal/commons/io/filefilter/c;

    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$2;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$2;-><init>(Ljava/util/List;)V

    invoke-static {p0, v3, v4}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Lorg/apache/internal/commons/io/filefilter/c;Lorg/apache/internal/commons/io/filefilter/c;)Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/edit/draft/model/m;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/m;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;Ljava/io/File;)V
    .locals 10

    .prologue
    .line 764
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 765
    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 769
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 770
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 773
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 775
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 776
    new-instance v8, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v8, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 777
    new-instance v9, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 779
    invoke-static {v9}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 782
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/edit/draft/a/a;

    .line 784
    iget-object v3, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 785
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 788
    :try_start_0
    iget-object v3, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    const-string/jumbo v4, ".bfr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 789
    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 790
    const-string/jumbo v1, "DraftFileManager"

    const-string/jumbo v2, "Failed to copy bfr files."

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 801
    :catch_0
    move-exception v1

    .line 802
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 794
    :cond_4
    :try_start_1
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->b:Z

    if-eqz v3, :cond_6

    .line 795
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 842
    :try_start_2
    invoke-static {v8}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 843
    invoke-static {v9, v8}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;Ljava/io/File;)V

    .line 844
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 845
    :catch_1
    move-exception v1

    .line 846
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 797
    :cond_6
    :try_start_3
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 806
    :cond_7
    iget-object v3, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    .line 807
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 808
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 812
    :cond_8
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 813
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/h/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 814
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 817
    :cond_9
    const/4 v5, 0x0

    .line 819
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 820
    :try_start_5
    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    const/16 v5, 0x55

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 824
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 821
    :catch_2
    move-exception v2

    move-object v3, v5

    .line 822
    :goto_3
    :try_start_6
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 824
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_4
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 826
    :cond_a
    iget-object v3, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    if-eqz v3, :cond_5

    .line 827
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 828
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 833
    :cond_b
    :try_start_7
    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    invoke-static {v9, v2}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    .line 834
    :catch_3
    move-exception v1

    .line 835
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 851
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 852
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 855
    :cond_d
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "workspace.pb.bak"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 857
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Workspace;->writeTo(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 861
    :goto_6
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "workspace.pb"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 863
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 864
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 858
    :catch_4
    move-exception v0

    .line 859
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 866
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 824
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4

    .line 821
    :catch_5
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V
    .locals 3

    .prologue
    .line 63
    .line 9890
    const-string/jumbo v1, "DraftFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepareAutoSave "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 10559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 9890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9893
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/o;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/o;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 9904
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 63
    return-void
.end method

.method static final synthetic a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 563
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 564
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 566
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 745
    const-string/jumbo v0, ".bfr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 638
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private b(Ljava/util/List;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "deleteDirectories"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/ad;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/ad;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZLio/reactivex/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            "ZZ",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 576
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v2, "saveSync"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Workspace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not editing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 582
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 583
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    if-nez v0, :cond_2

    .line 586
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Workspace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not editing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 583
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 591
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->i()Ljava/util/List;

    move-result-object v3

    .line 592
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v4

    .line 2025
    iget-object v5, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 594
    if-nez p3, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v2, v1

    .line 596
    :goto_1
    if-eqz p3, :cond_6

    .line 597
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->g()V

    .line 603
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 607
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 608
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "saveSync onNext"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-interface {p4, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;Ljava/io/File;)V

    .line 614
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 615
    const-string/jumbo v0, "DraftFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Missing resource files when saving workspace "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 617
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 619
    const-string/jumbo v7, "DraftFileManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " -> "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 594
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 599
    :cond_6
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->f()V

    .line 2029
    iput-object v4, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    goto/16 :goto_2

    .line 623
    :cond_7
    if-eqz p2, :cond_c

    .line 624
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 626
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 627
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 629
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->getAllNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 631
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 632
    invoke-interface {v6, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 633
    const-string/jumbo v7, "workspace.pb"

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 636
    invoke-interface {v7, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 637
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/ae;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/ae;-><init>(Ljava/util/List;)V

    invoke-static {v7, v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$b;)V

    .line 647
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 648
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 649
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 652
    if-eqz v2, :cond_8

    .line 653
    :try_start_0
    const-string/jumbo v0, "DraftFileManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Copy "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v3, v0, v6}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 660
    :catch_0
    move-exception v0

    .line 661
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 656
    :cond_8
    :try_start_1
    const-string/jumbo v0, "DraftFileManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Move "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {v6}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 658
    invoke-static {v3, v6}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 665
    :cond_9
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    const-string/jumbo v3, "DraftFileManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Delete "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    goto :goto_5

    .line 670
    :cond_a
    if-nez v2, :cond_b

    .line 671
    const-string/jumbo v0, "DraftFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {v5}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 690
    :cond_b
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 693
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->b:J

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 696
    if-eqz p4, :cond_d

    .line 697
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "saveSync onComplete"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-interface {p4}, Lio/reactivex/n;->onComplete()V

    .line 700
    :cond_d
    return-void

    .line 675
    :cond_e
    if-eqz v2, :cond_f

    .line 677
    :try_start_2
    const-string/jumbo v0, "DraftFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {v5, v4}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 687
    :goto_7
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "asset"

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g(Ljava/io/File;)V

    goto :goto_6

    .line 679
    :catch_1
    move-exception v0

    .line 680
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 683
    :cond_f
    const-string/jumbo v0, "DraftFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Move "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {v5, v4}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_7
.end method

.method private static c(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "DraftFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Move "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-static {p0, p1}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;Ljava/io/File;)V

    .line 185
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Z
    .locals 3

    .prologue
    .line 1204
    new-instance v0, Ljava/io/File;

    .line 6025
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1204
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static final synthetic d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Workspace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not editing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7025
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1198
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 1199
    return-object p0
.end method

.method static final synthetic d(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".corrupt-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".trash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-editing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 303
    goto :goto_0
.end method

.method static final synthetic e(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Workspace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not editing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8025
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1182
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    :goto_0
    return-object p0

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic e(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".corrupt-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".trash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-editing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 265
    goto :goto_0
.end method

.method private static f(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 174
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static g(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 744
    const-string/jumbo v0, "DraftFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixBfrFiles "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/n;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 746
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 760
    :cond_0
    return-void

    .line 750
    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 752
    :try_start_0
    invoke-static {v4}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 753
    const-string/jumbo v0, "DraftFileManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to fix bfr file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 757
    const-string/jumbo v0, "DraftFileManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to fix bfr file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 871
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 2559
    iget-object v1, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 874
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v2

    if-eq v2, p1, :cond_1

    :cond_0
    move-wide v0, v4

    .line 885
    :goto_0
    return-wide v0

    .line 878
    :cond_1
    iget-wide v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->b:J

    const-wide/16 v6, 0x1388

    add-long/2addr v2, v6

    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 879
    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-wide v0, v2

    .line 880
    goto :goto_0

    .line 883
    :cond_2
    const-string/jumbo v2, "DraftFileManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "autoSave "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZLio/reactivex/n;)V

    move-wide v0, v4

    .line 885
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1003
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1028
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 1013
    :goto_1
    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/a/a;

    .line 1015
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 1016
    const-string/jumbo v1, "DraftFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found saving bitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1009
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p2, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1011
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    goto :goto_1

    .line 1022
    :cond_2
    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/a/a;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1024
    const-string/jumbo v1, "DraftFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found registered bitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1028
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;
    .locals 5

    .prologue
    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "yyyyMMdd_kkmmss"

    .line 1334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1335
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {}, Lcom/kuaishou/edit/draft/Workspace;->p()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/kuaishou/edit/draft/ap;->h()Lcom/kuaishou/edit/draft/ap$a;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/ap$a;->a(F)Lcom/kuaishou/edit/draft/ap$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/ap$a;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p1}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/Workspace$Type;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p2}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/Workspace$Source;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p3}, Lcom/kuaishou/edit/draft/Workspace$a;->d(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    const-string/jumbo v2, "1.1.1"

    .line 355
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Workspace$a;->e(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 359
    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;-><init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)V

    return-object v2
.end method

.method public final a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "startEdit"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/aa;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/aa;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 425
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            "Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1176
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/p;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/edit/draft/model/p;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 1188
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1176
    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Z)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "saveEdit"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/l;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/l;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1103
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    .line 3559
    iget-object v2, p1, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 1103
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 933
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/yxcorp/gifshow/edit/draft/model/a;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 989
    :cond_1
    :goto_0
    return-object v0

    .line 938
    :cond_2
    check-cast p2, Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 941
    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 942
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 943
    goto :goto_0

    .line 947
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 951
    :goto_1
    if-eqz v0, :cond_6

    .line 952
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/a/a;

    .line 953
    if-eqz v0, :cond_6

    .line 954
    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 955
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 947
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p2, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 949
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    goto :goto_1

    .line 957
    :cond_5
    const-string/jumbo v1, "DraftFileManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found saving bitmap or bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 958
    goto :goto_0

    .line 964
    :cond_6
    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/a/a;

    move-result-object v3

    .line 965
    if-eqz v3, :cond_8

    .line 966
    iget-object v0, v3, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 967
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 969
    :cond_7
    const-string/jumbo v0, "DraftFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found saving bitmap or bytes "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 970
    goto/16 :goto_0

    .line 975
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 976
    goto/16 :goto_0

    .line 980
    :cond_9
    iget-object v0, p2, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v1

    .line 982
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 983
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_a
    move-object v0, v2

    .line 989
    goto/16 :goto_0
.end method

.method final synthetic a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    const-string/jumbo v1, "workspace"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "workspace"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v3, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 138
    :try_start_0
    invoke-static {v3, p2}, Lcom/yxcorp/utility/h/b;->d(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 145
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 146
    const-string/jumbo v0, "DraftFileManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Photo dir in sdcard, using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->f(Ljava/io/File;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Ljava/io/File;Ljava/io/File;)V

    .line 157
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_1
    const-string/jumbo v0, "DraftFileManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Photo dir not in sdcard, using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->f(Ljava/io/File;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZLio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 506
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZLio/reactivex/n;)V

    return-void
.end method

.method b(Ljava/io/File;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;
    .locals 6

    .prologue
    .line 223
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "workspace.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    const/4 v2, 0x0

    .line 228
    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/kuaishou/edit/draft/Workspace;->a(Ljava/io/InputStream;)Lcom/kuaishou/edit/draft/Workspace;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;-><init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :try_start_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v2, "Missing identifier on a workspace."

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException; {:try_start_1 .. :try_end_1} :catch_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :goto_0
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 236
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".corrupt-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-static {p1, v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 240
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "-editing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 244
    if-eqz v0, :cond_1

    .line 245
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 252
    :goto_1
    return-object v0

    .line 247
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->c()V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;J)V

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 233
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final b()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/w;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/w;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 291
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "discardEdit"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/ab;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/ab;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 466
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            "Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1193
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/q;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 1200
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1193
    return-object v0
.end method

.method public final b(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b:Ljava/io/File;

    .line 5559
    iget-object v2, p1, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 1131
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1041
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)[B

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1044
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/c;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1050
    :goto_0
    return-object v0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "list"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/z;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/z;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "completeEdit"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/io/File;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not in workspace directory."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-editing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Removing editing directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not allowed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;
    .locals 5

    .prologue
    .line 1146
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Workspace;->o()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object v2

    .line 1149
    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$3;->a:[I

    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1168
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 1171
    :goto_0
    return-object v0

    .line 1154
    :pswitch_0
    const-string/jumbo v0, ".mp4"

    .line 1171
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1158
    :pswitch_1
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string/jumbo v0, ".mp4"

    goto :goto_1

    :cond_0
    const-string/jumbo v0, ".jpg"

    goto :goto_1

    .line 1162
    :pswitch_2
    const-string/jumbo v0, ".jpg"

    goto :goto_1

    .line 1149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1066
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->e(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1093
    :goto_0
    return-object v0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1069
    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->g:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 1078
    :goto_1
    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/a/a;

    .line 1080
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    if-eqz v2, :cond_2

    .line 1081
    const-string/jumbo v1, "DraftFileManager"

    const-string/jumbo v2, "Found saving bytes"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p2, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1076
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    goto :goto_1

    .line 1087
    :cond_2
    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/a/a;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    if-eqz v2, :cond_3

    .line 1089
    const-string/jumbo v1, "DraftFileManager"

    const-string/jumbo v2, "Found registered bytes"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1093
    goto :goto_0
.end method

.method public final d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1114
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1115
    if-nez v0, :cond_0

    .line 1116
    const/4 v0, 0x0

    .line 1127
    :goto_0
    return-object v0

    .line 4025
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1119
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v1

    .line 1120
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v2

    .line 1122
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5025
    iget-object v3, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1123
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1124
    :cond_1
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final synthetic e(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 431
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 432
    :cond_0
    const-string/jumbo v0, "DraftFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Workspace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not editing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->e()V

    .line 465
    :cond_1
    :goto_0
    return-object p1

    .line 9025
    :cond_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 440
    const/4 v1, 0x0

    .line 442
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 9029
    iput-object v0, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 446
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "workspace.pb"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Workspace;->a(Ljava/io/InputStream;)Lcom/kuaishou/edit/draft/Workspace;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 456
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->e()V

    .line 458
    if-eqz v0, :cond_3

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->a(Ljava/util/List;)V

    .line 462
    :cond_3
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "discardEdit start mv/rm directory"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingSubscribe()V

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
