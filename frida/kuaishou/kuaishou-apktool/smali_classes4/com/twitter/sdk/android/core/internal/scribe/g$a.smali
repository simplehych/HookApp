.class final Lcom/twitter/sdk/android/core/internal/scribe/g$a;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g$a;->a:Ljava/io/File;

    .line 250
    iput-wide p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/g$a;->b:J

    .line 251
    return-void
.end method
