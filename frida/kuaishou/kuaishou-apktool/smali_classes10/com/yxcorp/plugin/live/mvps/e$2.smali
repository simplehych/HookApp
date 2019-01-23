.class final Lcom/yxcorp/plugin/live/mvps/e$2;
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
        "Lcom/yxcorp/plugin/live/mvps/d;",
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
    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/e$2;->b:Lcom/yxcorp/plugin/live/mvps/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/mvps/e$2;->a:Lcom/yxcorp/plugin/live/mvps/d;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    .line 1042
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/e$2;->a:Lcom/yxcorp/plugin/live/mvps/d;

    .line 39
    return-object v0
.end method
