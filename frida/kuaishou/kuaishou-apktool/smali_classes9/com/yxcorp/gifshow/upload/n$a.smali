.class final Lcom/yxcorp/gifshow/upload/n$a;
.super Ljava/lang/Object;
.source "LocalMusicUpload.java"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/io/File;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Lcom/yxcorp/retrofit/multipart/e;

.field e:I

.field final synthetic f:Lcom/yxcorp/gifshow/upload/n;


# direct methods
.method varargs constructor <init>(Lcom/yxcorp/gifshow/upload/n;Lcom/yxcorp/retrofit/multipart/e;[Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/n$a;->f:Lcom/yxcorp/gifshow/upload/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v0, p0, Lcom/yxcorp/gifshow/upload/n$a;->c:I

    .line 58
    iput v0, p0, Lcom/yxcorp/gifshow/upload/n$a;->e:I

    .line 61
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/n$a;->a:[Ljava/io/File;

    .line 62
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/n$a;->d:Lcom/yxcorp/retrofit/multipart/e;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/upload/n$a;->b:Ljava/util/List;

    .line 64
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    .line 65
    iget v2, p0, Lcom/yxcorp/gifshow/upload/n$a;->c:I

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/upload/n$a;->c:I

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/n$a;->b:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 72
    move v1, v2

    move v0, v2

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/n$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/n$a;->a:[Ljava/io/File;

    aget-object v3, v3, v1

    if-ne p3, v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/n$a;->b:Ljava/util/List;

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    int-to-long v4, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/n$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 80
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/upload/n$a;->e:I

    if-lt v0, v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/n$a;->d:Lcom/yxcorp/retrofit/multipart/e;

    iget v3, p0, Lcom/yxcorp/gifshow/upload/n$a;->c:I

    invoke-interface {v1, v0, v3, p3}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    .line 82
    iput v0, p0, Lcom/yxcorp/gifshow/upload/n$a;->e:I

    .line 87
    :goto_1
    return v2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/n$a;->d:Lcom/yxcorp/retrofit/multipart/e;

    iget v1, p0, Lcom/yxcorp/gifshow/upload/n$a;->e:I

    iget v3, p0, Lcom/yxcorp/gifshow/upload/n$a;->c:I

    invoke-interface {v0, v1, v3, p3}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    goto :goto_1
.end method
