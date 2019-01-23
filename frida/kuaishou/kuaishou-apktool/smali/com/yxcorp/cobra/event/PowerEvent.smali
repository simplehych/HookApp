.class public final Lcom/yxcorp/cobra/event/PowerEvent;
.super Ljava/lang/Object;
.source "PowerEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/PowerEvent$Status;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/PowerEvent$Status;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/PowerEvent$Status;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/cobra/event/PowerEvent;->a:Lcom/yxcorp/cobra/event/PowerEvent$Status;

    .line 15
    return-void
.end method
