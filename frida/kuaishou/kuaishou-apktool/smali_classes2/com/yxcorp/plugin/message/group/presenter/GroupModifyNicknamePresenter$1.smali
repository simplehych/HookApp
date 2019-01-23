.class final Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GroupModifyNicknamePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

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
    .line 136
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 137
    const/16 v0, 0x8

    const/16 v1, 0x693

    .line 138
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->k()V

    .line 142
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
    .line 133
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
