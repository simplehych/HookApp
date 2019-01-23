.class public final Lcom/yxcorp/cobra/event/BluetoothEvent;
.super Ljava/lang/Object;
.source "BluetoothEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/BluetoothEvent$Status;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/BluetoothEvent$Status;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/BluetoothEvent$Status;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/cobra/event/BluetoothEvent;->a:Lcom/yxcorp/cobra/event/BluetoothEvent$Status;

    .line 20
    return-void
.end method
