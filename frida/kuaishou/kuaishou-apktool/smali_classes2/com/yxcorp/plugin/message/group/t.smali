.class final synthetic Lcom/yxcorp/plugin/message/group/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/t;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/t;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    .line 1189
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    return-void
.end method
