.class final Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;
.super Lcom/yxcorp/gifshow/i/f;
.source "GroupInviteApproveFragement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/f",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
        ">;",
        "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/kuaishou/e/a/b$l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;->b:Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;->c:Ljava/lang/String;

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/l;-><init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;)V

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Ljava/util/List;

    .line 1206
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1207
    if-eqz p1, :cond_0

    .line 1208
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_0
    return-void
.end method

.method protected final bridge synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method
