.class final Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GroupModifyNameActionBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->k()V

    .line 92
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
