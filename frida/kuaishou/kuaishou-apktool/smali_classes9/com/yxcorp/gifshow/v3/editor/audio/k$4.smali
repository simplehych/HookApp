.class final Lcom/yxcorp/gifshow/v3/editor/audio/k$4;
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
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$4;->b:Lcom/yxcorp/gifshow/v3/editor/audio/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$4;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$4;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->c:Lio/reactivex/subjects/PublishSubject;

    .line 62
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/k$4;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->c:Lio/reactivex/subjects/PublishSubject;

    .line 62
    return-void
.end method
