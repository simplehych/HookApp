.class public final Lcom/yxcorp/cobra/event/UpgradeEvent;
.super Ljava/lang/Object;
.source "UpgradeEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/UpgradeEvent$Status;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/UpgradeEvent$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/yxcorp/cobra/event/UpgradeEvent;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/yxcorp/cobra/event/UpgradeEvent;->b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    .line 27
    return-void
.end method
