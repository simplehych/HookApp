.class final synthetic Lcom/yxcorp/plugin/message/group/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/e;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/e;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1188
    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1189
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMRole()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1190
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->e:Z

    .line 1191
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->z()V

    :goto_0
    return-void

    .line 1193
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->e:Z

    .line 1194
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->B()V

    goto :goto_0
.end method
