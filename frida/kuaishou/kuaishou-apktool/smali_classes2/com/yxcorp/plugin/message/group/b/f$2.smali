.class final Lcom/yxcorp/plugin/message/group/b/f$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SelectTargetAapterCallContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/message/group/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/b/e;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/b/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/b/f;Lcom/yxcorp/plugin/message/group/b/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/b/f$2;->b:Lcom/yxcorp/plugin/message/group/b/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/b/f$2;->a:Lcom/yxcorp/plugin/message/group/b/e;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/b/f$2;->a:Lcom/yxcorp/plugin/message/group/b/e;

    .line 43
    return-object v0
.end method
