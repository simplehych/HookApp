.class public final Lcom/yxcorp/cobra/event/HDVideoEvent;
.super Ljava/lang/Object;
.source "HDVideoEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/HDVideoEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yxcorp/cobra/event/HDVideoEvent;->a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/event/HDVideoEvent;->e:I

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/yxcorp/cobra/event/HDVideoEvent;->a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 51
    iput-object p2, p0, Lcom/yxcorp/cobra/event/HDVideoEvent;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yxcorp/cobra/event/HDVideoEvent;->a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 61
    iput-object p2, p0, Lcom/yxcorp/cobra/event/HDVideoEvent;->b:Ljava/lang/String;

    .line 62
    return-void
.end method
