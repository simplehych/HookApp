.class final Lcom/yxcorp/plugin/live/mvps/e$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LivePushCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/live/mvps/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/d;

.field final synthetic b:Lcom/yxcorp/plugin/live/mvps/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/e;Lcom/yxcorp/plugin/live/mvps/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/e$1;->b:Lcom/yxcorp/plugin/live/mvps/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/mvps/e$1;->a:Lcom/yxcorp/plugin/live/mvps/d;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 1035
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/e$1;->a:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->f:Lcom/yxcorp/plugin/live/mvps/a;

    .line 27
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/yxcorp/plugin/live/mvps/a;

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/e$1;->a:Lcom/yxcorp/plugin/live/mvps/d;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/mvps/d;->f:Lcom/yxcorp/plugin/live/mvps/a;

    .line 27
    return-void
.end method
