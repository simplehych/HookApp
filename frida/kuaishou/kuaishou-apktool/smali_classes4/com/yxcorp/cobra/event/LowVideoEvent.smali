.class public final Lcom/yxcorp/cobra/event/LowVideoEvent;
.super Ljava/lang/Object;
.source "LowVideoEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/LowVideoEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/cobra/event/LowVideoEvent;->a:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/event/LowVideoEvent;->b:I

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;I)V

    .line 32
    iput-object p2, p0, Lcom/yxcorp/cobra/event/LowVideoEvent;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;I)V

    .line 43
    iput-object p2, p0, Lcom/yxcorp/cobra/event/LowVideoEvent;->c:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/yxcorp/cobra/event/LowVideoEvent;->d:Ljava/lang/String;

    .line 45
    return-void
.end method
