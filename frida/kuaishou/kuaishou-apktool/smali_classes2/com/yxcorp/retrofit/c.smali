.class final synthetic Lcom/yxcorp/retrofit/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/retrofit/a;

.field private final b:Lretrofit2/b;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/a;Lretrofit2/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/retrofit/c;->a:Lcom/yxcorp/retrofit/a;

    iput-object p2, p0, Lcom/yxcorp/retrofit/c;->b:Lretrofit2/b;

    iput p3, p0, Lcom/yxcorp/retrofit/c;->c:I

    iput p4, p0, Lcom/yxcorp/retrofit/c;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->a:Lcom/yxcorp/retrofit/a;

    iget-object v1, p0, Lcom/yxcorp/retrofit/c;->b:Lretrofit2/b;

    iget v2, p0, Lcom/yxcorp/retrofit/c;->c:I

    iget v3, p0, Lcom/yxcorp/retrofit/c;->d:I

    check-cast p1, Lio/reactivex/l;

    .line 1165
    const/4 v4, 0x1

    sget v5, Lcom/yxcorp/retrofit/a;->a:I

    add-int/lit8 v5, v5, 0x1

    .line 1166
    invoke-static {v4, v5}, Lio/reactivex/l;->range(II)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/retrofit/d;

    invoke-direct {v5, v0}, Lcom/yxcorp/retrofit/d;-><init>(Lcom/yxcorp/retrofit/a;)V

    invoke-virtual {p1, v4, v5}, Lio/reactivex/l;->zipWith(Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/retrofit/e;

    invoke-direct {v4, v1, v2, v3}, Lcom/yxcorp/retrofit/e;-><init>(Lretrofit2/b;II)V

    .line 1187
    invoke-virtual {v0, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
