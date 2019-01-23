.class final synthetic Lcom/yxcorp/retrofit/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lcom/yxcorp/retrofit/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/retrofit/d;->a:Lcom/yxcorp/retrofit/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/retrofit/d;->a:Lcom/yxcorp/retrofit/a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    .line 1167
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-nez v0, :cond_0

    .line 1168
    invoke-static {p1}, Lcom/yxcorp/retrofit/a;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 1170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1172
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 1173
    invoke-static {p1}, Lcom/yxcorp/retrofit/a;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 1176
    :cond_1
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 1177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1178
    invoke-static {p1}, Lcom/yxcorp/retrofit/a;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 1182
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/yxcorp/retrofit/a;->a:I

    if-le v0, v1, :cond_3

    .line 1183
    invoke-static {p1}, Lcom/yxcorp/retrofit/a;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 0
    :cond_3
    return-object p2
.end method
