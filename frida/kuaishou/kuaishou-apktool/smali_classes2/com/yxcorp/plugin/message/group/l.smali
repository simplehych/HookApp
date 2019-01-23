.class final synthetic Lcom/yxcorp/plugin/message/group/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/l;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/l;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;

    check-cast p1, Lcom/kuaishou/e/a/b$l;

    .line 1194
    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;->a:Lcom/kuaishou/e/a/b$l;

    .line 1195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    iget-object v2, p1, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1197
    iget-wide v4, v4, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->b(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
