.class public Lcom/yxcorp/gifshow/detail/event/PlayEvent;
.super Ljava/lang/Object;
.source "PlayEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 19
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    .line 20
    return-void
.end method
