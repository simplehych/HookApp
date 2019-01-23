.class public final Lcom/yxcorp/plugin/message/group/u;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/u;->b:Z

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x94

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/plugin/message/group/c/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/c/b;-><init>()V

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 52
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 53
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 54
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 55
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/a/a;-><init>()V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/message/helper/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/helper/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 43
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->content_img_nobody_xxxl_default:I

    .line 1025
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->a:I

    .line 44
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_no_group:I

    .line 1029
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->g:I

    .line 45
    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/u;->b:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/u;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/u;->b:Z

    goto :goto_0
.end method
