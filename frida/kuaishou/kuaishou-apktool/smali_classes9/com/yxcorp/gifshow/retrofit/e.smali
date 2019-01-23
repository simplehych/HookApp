.class public final Lcom/yxcorp/gifshow/retrofit/e;
.super Lcom/yxcorp/gifshow/retrofit/g;
.source "KwaiPassportRetrofitConfig.java"


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/yxcorp/utility/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/ae",
            "<",
            "Lcom/yxcorp/gifshow/retrofit/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/e;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;Ljava/lang/String;Lcom/yxcorp/utility/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/RouteType;",
            "Lio/reactivex/t;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/ae",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    .line 21
    iput-object p3, p0, Lcom/yxcorp/gifshow/retrofit/e;->d:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/f;

    invoke-direct {v0, p3, p4}, Lcom/yxcorp/gifshow/retrofit/f;-><init>(Ljava/lang/String;Lcom/yxcorp/utility/ae;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/e;->c:Lcom/yxcorp/utility/ae;

    .line 23
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/yxcorp/utility/ae;)Lcom/yxcorp/gifshow/retrofit/d;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Ljava/lang/String;Lcom/yxcorp/utility/ae;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yxcorp/retrofit/f$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/e;->c:Lcom/yxcorp/utility/ae;

    invoke-interface {v0}, Lcom/yxcorp/utility/ae;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/f$a;

    return-object v0
.end method

.method public final c()Lokhttp3/u;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/e;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/u;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/retrofit/e;->a(I)Lokhttp3/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/e;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/retrofit/e;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-object v0
.end method
