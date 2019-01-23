.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/l;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/l;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->a(Ljava/util/Set;)V

    return-void
.end method
