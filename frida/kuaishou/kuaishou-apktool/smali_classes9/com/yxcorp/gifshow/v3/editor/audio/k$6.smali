.class final Lcom/yxcorp/gifshow/v3/editor/audio/k$6;
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
        "Lcom/yxcorp/gifshow/v3/editor/audio/a;",
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
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$6;->b:Lcom/yxcorp/gifshow/v3/editor/audio/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$6;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$6;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 85
    return-object v0
.end method
