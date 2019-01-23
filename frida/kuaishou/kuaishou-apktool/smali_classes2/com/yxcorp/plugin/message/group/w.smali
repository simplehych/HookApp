.class final synthetic Lcom/yxcorp/plugin/message/group/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/w;->a:Lcom/yxcorp/plugin/message/group/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/w;->a:Lcom/yxcorp/plugin/message/group/v;

    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1108
    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1109
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/v;->g:Lcom/yxcorp/plugin/message/group/b/a;

    iput-object p1, v1, Lcom/yxcorp/plugin/message/group/b/a;->c:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1110
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/v;->ay_()V

    .line 0
    return-void
.end method
