.class final synthetic Lcom/yxcorp/gifshow/homepage/http/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/x;->a:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    return-void
.end method
