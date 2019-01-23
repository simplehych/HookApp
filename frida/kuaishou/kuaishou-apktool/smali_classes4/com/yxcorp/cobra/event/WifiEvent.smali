.class public final Lcom/yxcorp/cobra/event/WifiEvent;
.super Ljava/lang/Object;
.source "WifiEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/WifiEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/WifiEvent$Status;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;)V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/cobra/event/WifiEvent;-><init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/cobra/event/WifiEvent;->a:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/cobra/event/WifiEvent;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
