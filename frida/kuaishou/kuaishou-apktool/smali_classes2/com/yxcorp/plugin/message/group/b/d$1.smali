.class final Lcom/yxcorp/plugin/message/group/b/d$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "GroupMemberListCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/b/c;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/b/d;Lcom/yxcorp/plugin/message/group/b/c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/b/d$1;->b:Lcom/yxcorp/plugin/message/group/b/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/b/d$1;->a:Lcom/yxcorp/plugin/message/group/b/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/b/d$1;->a:Lcom/yxcorp/plugin/message/group/b/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/b/c;->a:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/b/d$1;->a:Lcom/yxcorp/plugin/message/group/b/c;

    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/b/c;->a:Ljava/lang/String;

    .line 29
    return-void
.end method
