.class public final Lcom/yxcorp/cobra/event/ConnectEvent;
.super Ljava/lang/Object;
.source "ConnectEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/ConnectEvent$Status;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/ConnectEvent$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/cobra/event/ConnectEvent;->a:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    .line 18
    iput-object p2, p0, Lcom/yxcorp/cobra/event/ConnectEvent;->b:Ljava/lang/String;

    .line 19
    return-void
.end method
