.class final Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GroupInvitePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;

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
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->e:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->a(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V

    .line 150
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 151
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
    .line 146
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
