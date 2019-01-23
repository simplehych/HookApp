.class public final Lcom/yxcorp/cobra/event/CancelAllEvent;
.super Ljava/lang/Object;
.source "CancelAllEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/CancelAllEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/CancelAllEvent$Status;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/cobra/event/CancelAllEvent;->a:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 18
    return-void
.end method
