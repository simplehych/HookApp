.class final synthetic Lcom/yxcorp/gifshow/message/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/e;->a:Lcom/yxcorp/gifshow/message/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/a/e;->a:Lcom/yxcorp/gifshow/message/a/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/a/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/a/e;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1044
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1045
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    invoke-virtual {v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMNickName()Ljava/lang/String;

    move-result-object v0

    .line 1046
    iget-object v2, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1049
    goto :goto_0
.end method
