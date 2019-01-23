.class public final Lcom/yxcorp/plugin/message/group/a/b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "GroupMemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/a/b;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/a/b;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/plugin/message/group/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/message/group/b/c;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->message_group_member_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
