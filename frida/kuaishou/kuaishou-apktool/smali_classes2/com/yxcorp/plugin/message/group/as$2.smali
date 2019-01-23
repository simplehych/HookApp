.class final Lcom/yxcorp/plugin/message/group/as$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "GroupViewDescFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/message/group/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/ar;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/as;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/as;Lcom/yxcorp/plugin/message/group/ar;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/as$2;->b:Lcom/yxcorp/plugin/message/group/as;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/as$2;->a:Lcom/yxcorp/plugin/message/group/ar;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/as$2;->a:Lcom/yxcorp/plugin/message/group/ar;

    .line 40
    return-object v0
.end method
