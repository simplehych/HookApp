.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ao;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/ao;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    return-void
.end method
