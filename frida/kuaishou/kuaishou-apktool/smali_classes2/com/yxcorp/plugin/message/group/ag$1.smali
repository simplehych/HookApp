.class final Lcom/yxcorp/plugin/message/group/ag$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "GroupModifyNameFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/ag;
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
.field final synthetic a:Lcom/yxcorp/plugin/message/group/af;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/ag;Lcom/yxcorp/plugin/message/group/af;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/ag$1;->b:Lcom/yxcorp/plugin/message/group/ag;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/ag$1;->a:Lcom/yxcorp/plugin/message/group/af;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ag$1;->a:Lcom/yxcorp/plugin/message/group/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/af;->d:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ag$1;->a:Lcom/yxcorp/plugin/message/group/af;

    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/af;->d:Ljava/lang/String;

    .line 28
    return-void
.end method
