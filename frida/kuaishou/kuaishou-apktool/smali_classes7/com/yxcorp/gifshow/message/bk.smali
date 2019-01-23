.class final synthetic Lcom/yxcorp/gifshow/message/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/bk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/bk;->a:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    return-object v0
.end method
