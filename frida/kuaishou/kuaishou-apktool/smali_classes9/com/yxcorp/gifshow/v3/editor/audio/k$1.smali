.class final Lcom/yxcorp/gifshow/v3/editor/audio/k$1;
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
        "Lio/reactivex/subjects/PublishSubject;",
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
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$1;->b:Lcom/yxcorp/gifshow/v3/editor/audio/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 29
    return-void
.end method
