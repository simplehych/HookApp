.class public final Lcom/yxcorp/utility/a/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/a/a$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/utility/a/a$b;

.field final b:[Z

.field c:Z

.field final synthetic d:Lcom/yxcorp/utility/a/a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$b;)V
    .locals 1

    .prologue
    .line 796
    iput-object p1, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 1981
    iget-boolean v0, p2, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 798
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/utility/a/a$a;->b:[Z

    .line 799
    return-void

    .line 798
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/utility/a/a;->e(Lcom/yxcorp/utility/a/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$b;B)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/utility/a/a$a;-><init>(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$b;)V

    return-void
.end method

.method private a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 845
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->e(Lcom/yxcorp/utility/a/a;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 846
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    .line 847
    invoke-static {v2}, Lcom/yxcorp/utility/a/a;->e(Lcom/yxcorp/utility/a/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    monitor-enter v2

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 2981
    iget-object v0, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 850
    if-eq v0, p0, :cond_2

    .line 851
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "currentEditor changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 853
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 3981
    iget-boolean v0, v0, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 853
    if-nez v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 859
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 870
    :goto_0
    :try_start_3
    new-instance v0, Lcom/yxcorp/utility/a/a$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/yxcorp/utility/a/a$a$a;-><init>(Lcom/yxcorp/utility/a/a$a;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 862
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->f(Lcom/yxcorp/utility/a/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 864
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 868
    goto :goto_0

    .line 867
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/yxcorp/utility/a/a;->f()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 909
    iget-boolean v0, p0, Lcom/yxcorp/utility/a/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/yxcorp/utility/a/a;->a(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$a;Z)V

    .line 911
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    iget-object v1, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 4981
    iget-object v1, v1, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    .line 911
    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a;->c(Ljava/lang/String;)Z

    .line 915
    :goto_0
    iput-boolean v2, p0, Lcom/yxcorp/utility/a/a$a;->e:Z

    .line 916
    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    invoke-static {v0, p0, v2}, Lcom/yxcorp/utility/a/a;->a(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$a;Z)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 894
    const/4 v2, 0x0

    .line 896
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/utility/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/utility/h/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 899
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Writer;)V

    .line 900
    return-void

    .line 899
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Writer;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->d:Lcom/yxcorp/utility/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/yxcorp/utility/a/a;->a(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$a;Z)V

    .line 923
    return-void
.end method
