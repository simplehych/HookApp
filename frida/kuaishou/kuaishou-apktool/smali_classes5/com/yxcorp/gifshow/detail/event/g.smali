.class public final Lcom/yxcorp/gifshow/detail/event/g;
.super Ljava/lang/Object;
.source "OnScreenVisibilityChangedEvent.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/event/g;->a:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    .line 9
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/event/g;->b:Z

    .line 10
    return-void
.end method
