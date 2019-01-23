.class final Lcom/yxcorp/plugin/message/group/GroupAtFragment$2;
.super Ljava/lang/Object;
.source "GroupAtFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/GroupAtFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$2;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$2;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->a(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    const/16 v0, 0x3db

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method
