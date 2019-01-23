.class public final Lcom/twitter/sdk/android/core/internal/scribe/x;
.super Lcom/twitter/sdk/android/core/internal/scribe/s;
.source "SyndicationClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/x$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "language"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event_info"
    .end annotation
.end field

.field public final h:Lcom/twitter/sdk/android/core/internal/scribe/x$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "external_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const-string/jumbo v2, "tfw_client_event"

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/s;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/util/List;)V

    .line 56
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->f:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->g:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/x$a;

    invoke-direct {v0, p0, p6}, Lcom/twitter/sdk/android/core/internal/scribe/x$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/x;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->h:Lcom/twitter/sdk/android/core/internal/scribe/x$a;

    .line 59
    return-void
.end method
