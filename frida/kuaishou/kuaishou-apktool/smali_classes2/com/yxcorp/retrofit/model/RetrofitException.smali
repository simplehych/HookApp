.class public Lcom/yxcorp/retrofit/model/RetrofitException;
.super Ljava/io/IOException;
.source "RetrofitException.java"


# instance fields
.field public final mCause:Ljava/lang/Exception;

.field public final mExpiresTime:Ljava/lang/String;

.field public final mRequest:Lokhttp3/Request;

.field public final mResponseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lokhttp3/Request;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    .line 17
    iput-object p1, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mCause:Ljava/lang/Exception;

    .line 18
    iput p3, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mResponseCode:I

    .line 19
    iput-object p4, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mExpiresTime:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mCause:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
