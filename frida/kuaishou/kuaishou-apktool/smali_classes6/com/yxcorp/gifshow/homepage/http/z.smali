.class final synthetic Lcom/yxcorp/gifshow/homepage/http/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/z;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/z;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->c(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    return-void
.end method
