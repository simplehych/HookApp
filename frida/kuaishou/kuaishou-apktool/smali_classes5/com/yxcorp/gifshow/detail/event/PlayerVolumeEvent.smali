.class public Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;
.super Ljava/lang/Object;
.source "PlayerVolumeEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    .line 13
    return-void
.end method
