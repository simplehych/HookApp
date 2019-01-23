.class public Lcom/yxcorp/download/g$a;
.super Ljava/lang/Object;
.source "OkHttp3Connection.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/u;

.field private b:Lokhttp3/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/u$a;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/yxcorp/download/g$a;->b:Lokhttp3/u$a;

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/download/g$a;->a:Lokhttp3/u;

    if-nez v0, :cond_1

    .line 150
    const-class v1, Lcom/yxcorp/download/g$a;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/g$a;->a:Lokhttp3/u;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/download/g$a;->b:Lokhttp3/u$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/download/g$a;->b:Lokhttp3/u$a;

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/download/g$a;->a:Lokhttp3/u;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/download/g$a;->b:Lokhttp3/u$a;

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    new-instance v0, Lcom/yxcorp/download/g;

    iget-object v1, p0, Lcom/yxcorp/download/g$a;->a:Lokhttp3/u;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/download/g;-><init>(Ljava/lang/String;Lokhttp3/u;B)V

    return-object v0

    .line 152
    :cond_2
    :try_start_1
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
