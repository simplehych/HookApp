.class final synthetic Lcom/yxcorp/gifshow/users/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/e;

.field private final b:Lcom/yxcorp/gifshow/model/response/FriendsResponse;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/e;Lcom/yxcorp/gifshow/model/response/FriendsResponse;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/f;->a:Lcom/yxcorp/gifshow/users/c/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/f;->b:Lcom/yxcorp/gifshow/model/response/FriendsResponse;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/users/c/f;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/f;->a:Lcom/yxcorp/gifshow/users/c/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/f;->b:Lcom/yxcorp/gifshow/model/response/FriendsResponse;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/users/c/f;->c:J

    check-cast p1, Lcom/yxcorp/gifshow/model/response/FriendsResponse;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yxcorp/gifshow/users/c/e;->a(Lcom/yxcorp/gifshow/model/response/FriendsResponse;JLcom/yxcorp/gifshow/model/response/FriendsResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
