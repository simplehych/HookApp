.class final Lcom/yxcorp/plugin/live/mvps/c$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LivePlayCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/live/mvps/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/b;

.field final synthetic b:Lcom/yxcorp/plugin/live/mvps/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/c;Lcom/yxcorp/plugin/live/mvps/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/c$2;->b:Lcom/yxcorp/plugin/live/mvps/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/mvps/c$2;->a:Lcom/yxcorp/plugin/live/mvps/b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    .line 1042
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c$2;->a:Lcom/yxcorp/plugin/live/mvps/b;

    .line 39
    return-object v0
.end method
