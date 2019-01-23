.class final synthetic Lcom/yxcorp/gifshow/homepage/http/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/ae;->a:Lcom/yxcorp/gifshow/homepage/http/ad;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/ae;->a:Lcom/yxcorp/gifshow/homepage/http/ad;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    return-void
.end method
