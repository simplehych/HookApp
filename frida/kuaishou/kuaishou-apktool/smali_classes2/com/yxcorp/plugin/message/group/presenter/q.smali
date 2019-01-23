.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/q;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/q;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/q;->b:Ljava/lang/String;

    .line 1086
    const/16 v2, 0x696

    const-string/jumbo v3, "AnnouncementPublish"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 1088
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->k()V

    .line 0
    return-void
.end method
