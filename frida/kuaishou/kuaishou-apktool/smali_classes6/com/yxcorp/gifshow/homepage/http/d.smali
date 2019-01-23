.class final synthetic Lcom/yxcorp/gifshow/homepage/http/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/d;->a:Lcom/yxcorp/gifshow/homepage/http/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/d;->a:Lcom/yxcorp/gifshow/homepage/http/b;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    return-void
.end method
