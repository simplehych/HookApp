.class final Lcom/yxcorp/plugin/message/group/b/b$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "GroupManagerCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/b/b;
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
.field final synthetic a:Lcom/yxcorp/plugin/message/group/b/a;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/b/b;Lcom/yxcorp/plugin/message/group/b/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/b/b$3;->b:Lcom/yxcorp/plugin/message/group/b/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/b/b$3;->a:Lcom/yxcorp/plugin/message/group/b/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/b/b$3;->a:Lcom/yxcorp/plugin/message/group/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/b/a;->a:Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/b/b$3;->a:Lcom/yxcorp/plugin/message/group/b/a;

    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/b/a;->a:Ljava/lang/String;

    .line 52
    return-void
.end method
