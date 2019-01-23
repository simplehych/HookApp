.class public final Lcom/yxcorp/cobra/event/PairEvent;
.super Ljava/lang/Object;
.source "PairEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/PairEvent$Status;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/PairEvent$Status;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/cobra/event/PairEvent;->b:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/event/PairEvent$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/yxcorp/cobra/event/PairEvent;->a:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/yxcorp/cobra/event/PairEvent;->b:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/event/PairEvent$Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/yxcorp/cobra/event/PairEvent;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/yxcorp/cobra/event/PairEvent;->b:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 40
    iput-object p3, p0, Lcom/yxcorp/cobra/event/PairEvent;->c:Ljava/lang/String;

    .line 41
    return-void
.end method
