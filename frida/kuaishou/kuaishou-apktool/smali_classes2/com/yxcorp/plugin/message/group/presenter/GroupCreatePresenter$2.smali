.class final Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GroupCreatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter$2;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter$2;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->a(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V

    .line 174
    const-string/jumbo v0, ""

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(Ljava/lang/String;I)V

    .line 175
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 176
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
    .line 170
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
