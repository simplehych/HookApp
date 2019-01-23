.class public final Lcom/yxcorp/cobra/event/c;
.super Ljava/lang/Object;
.source "DownloadEvent.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/event/c;->d:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/event/c;->e:Z

    .line 12
    iput p1, p0, Lcom/yxcorp/cobra/event/c;->a:I

    .line 13
    iput p2, p0, Lcom/yxcorp/cobra/event/c;->b:I

    .line 14
    iput-object p3, p0, Lcom/yxcorp/cobra/event/c;->c:Ljava/lang/String;

    .line 16
    :try_start_0
    iput-object p4, p0, Lcom/yxcorp/cobra/event/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
