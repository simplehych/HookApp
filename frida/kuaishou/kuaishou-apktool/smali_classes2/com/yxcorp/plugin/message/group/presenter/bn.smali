.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bn;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/bn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bn;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->a(Ljava/lang/String;)V

    return-void
.end method
