.class public final Lcom/yxcorp/cobra/event/TakePhotoEvent;
.super Ljava/lang/Object;
.source "TakePhotoEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/cobra/event/TakePhotoEvent;->a:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    .line 16
    iput-object p2, p0, Lcom/yxcorp/cobra/event/TakePhotoEvent;->b:Ljava/lang/String;

    .line 17
    return-void
.end method
