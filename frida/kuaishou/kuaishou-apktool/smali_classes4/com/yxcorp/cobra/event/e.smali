.class public final Lcom/yxcorp/cobra/event/e;
.super Ljava/lang/Object;
.source "PicEVent.java"


# instance fields
.field public a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

.field public b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/cobra/event/e;->c:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/yxcorp/cobra/event/e;->a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 16
    iput-object p2, p0, Lcom/yxcorp/cobra/event/e;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 17
    iput-object p3, p0, Lcom/yxcorp/cobra/event/e;->c:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/yxcorp/cobra/event/e;->d:I

    .line 19
    iput p5, p0, Lcom/yxcorp/cobra/event/e;->e:I

    .line 20
    return-void
.end method
