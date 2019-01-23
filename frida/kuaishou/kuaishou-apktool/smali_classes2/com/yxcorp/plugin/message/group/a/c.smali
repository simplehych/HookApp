.class public final Lcom/yxcorp/plugin/message/group/a/c;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "GroupMemberOperationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/group/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yxcorp/gifshow/i/b;

.field private c:Lcom/yxcorp/plugin/message/group/a/c$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/plugin/message/group/a/c$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/a/c;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/a/c;->b:Lcom/yxcorp/gifshow/i/b;

    .line 25
    iput-object p3, p0, Lcom/yxcorp/plugin/message/group/a/c;->c:Lcom/yxcorp/plugin/message/group/a/c$a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/a/c;->b:Lcom/yxcorp/gifshow/i/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/recycler/e$a;->ap:Lcom/yxcorp/gifshow/i/b;

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/message/group/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/a/c;->c:Lcom/yxcorp/plugin/message/group/a/c$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/plugin/message/group/b/c;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Ljava/lang/String;Lcom/yxcorp/plugin/message/group/a/c$a;)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->message_group_member_item:I

    .line 31
    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 30
    return-object v0
.end method
