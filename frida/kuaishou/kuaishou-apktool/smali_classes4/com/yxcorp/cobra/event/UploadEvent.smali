.class public final Lcom/yxcorp/cobra/event/UploadEvent;
.super Ljava/lang/Object;
.source "UploadEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/UploadEvent$Status;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/yxcorp/cobra/event/UploadEvent$Status;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLcom/yxcorp/cobra/event/UploadEvent$Status;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/yxcorp/cobra/event/UploadEvent;->a:J

    .line 19
    iput-wide p3, p0, Lcom/yxcorp/cobra/event/UploadEvent;->b:J

    .line 20
    iput-object p5, p0, Lcom/yxcorp/cobra/event/UploadEvent;->c:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    .line 21
    iput-object p6, p0, Lcom/yxcorp/cobra/event/UploadEvent;->d:Ljava/lang/String;

    .line 22
    return-void
.end method
