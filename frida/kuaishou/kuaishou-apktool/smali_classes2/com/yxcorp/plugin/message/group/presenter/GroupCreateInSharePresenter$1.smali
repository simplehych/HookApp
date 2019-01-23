.class final Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GroupCreateInSharePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

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
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->a(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;)V

    .line 120
    const-string/jumbo v0, ""

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(Ljava/lang/String;I)V

    .line 121
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 122
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
    .line 116
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
