.class final Lcom/yxcorp/plugin/message/group/ag$4;
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
        "Lcom/yxcorp/plugin/message/group/af;",
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
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/ag$4;->b:Lcom/yxcorp/plugin/message/group/ag;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/ag$4;->a:Lcom/yxcorp/plugin/message/group/af;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ag$4;->a:Lcom/yxcorp/plugin/message/group/af;

    .line 62
    return-object v0
.end method
