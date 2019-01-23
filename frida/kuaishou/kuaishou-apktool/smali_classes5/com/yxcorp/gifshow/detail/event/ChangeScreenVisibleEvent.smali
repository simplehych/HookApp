.class public final Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;
.super Ljava/lang/Object;
.source "ChangeScreenVisibleEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;,
        Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final b:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

.field public final c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;->AUTO:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->CLICK:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->b:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    .line 35
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;->AUTO:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 30
    return-void
.end method
