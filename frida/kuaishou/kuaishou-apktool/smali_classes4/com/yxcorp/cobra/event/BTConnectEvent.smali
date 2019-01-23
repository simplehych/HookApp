.class public final Lcom/yxcorp/cobra/event/BTConnectEvent;
.super Ljava/lang/Object;
.source "BTConnectEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/BTConnectEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/cobra/event/BTConnectEvent;->a:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    .line 25
    iput-object p2, p0, Lcom/yxcorp/cobra/event/BTConnectEvent;->b:Ljava/lang/String;

    .line 26
    return-void
.end method
