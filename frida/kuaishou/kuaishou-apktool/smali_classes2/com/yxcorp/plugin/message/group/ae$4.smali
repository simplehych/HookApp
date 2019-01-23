.class final Lcom/yxcorp/plugin/message/group/ae$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "GroupModifyDescFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/ae;Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/ae$4;->b:Lcom/yxcorp/plugin/message/group/ae;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/ae$4;->a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    .line 1066
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ae$4;->a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

    .line 63
    return-object v0
.end method
