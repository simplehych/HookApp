.class final Lcom/yxcorp/plugin/message/group/aq$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "GroupQrCodeFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/message/group/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/ao;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/aq;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/aq;Lcom/yxcorp/plugin/message/group/ao;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/aq$3;->b:Lcom/yxcorp/plugin/message/group/aq;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/aq$3;->a:Lcom/yxcorp/plugin/message/group/ao;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/aq$3;->a:Lcom/yxcorp/plugin/message/group/ao;

    .line 52
    return-object v0
.end method
