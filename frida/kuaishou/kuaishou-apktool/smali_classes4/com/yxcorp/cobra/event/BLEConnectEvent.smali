.class public final Lcom/yxcorp/cobra/event/BLEConnectEvent;
.super Ljava/lang/Object;
.source "BLEConnectEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/cobra/event/BLEConnectEvent;->b:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/cobra/event/BLEConnectEvent;->c:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/yxcorp/cobra/event/BLEConnectEvent;->a:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/cobra/event/BLEConnectEvent;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/yxcorp/cobra/event/BLEConnectEvent;->c:Ljava/lang/String;

    .line 28
    return-void
.end method
