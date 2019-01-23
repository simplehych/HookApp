.class final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "KtvSongEditPreviewFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t;
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t;Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t$4;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->d:Lio/reactivex/subjects/PublishSubject;

    .line 61
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->d:Lio/reactivex/subjects/PublishSubject;

    .line 61
    return-void
.end method
