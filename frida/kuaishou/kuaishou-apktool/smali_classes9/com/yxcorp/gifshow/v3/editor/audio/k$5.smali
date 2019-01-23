.class final Lcom/yxcorp/gifshow/v3/editor/audio/k$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AudioRecordControllerAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/audio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/audio/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/k;Lcom/yxcorp/gifshow/v3/editor/audio/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$5;->b:Lcom/yxcorp/gifshow/v3/editor/audio/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$5;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$5;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$5;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->d:J

    .line 73
    return-void
.end method
