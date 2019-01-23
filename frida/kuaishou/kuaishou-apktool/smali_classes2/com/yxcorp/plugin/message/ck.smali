.class final synthetic Lcom/yxcorp/plugin/message/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ck;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/ck;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    check-cast p1, Ljava/lang/Boolean;

    .line 1284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    new-instance v1, Lcom/yxcorp/plugin/message/cm;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/message/cm;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
