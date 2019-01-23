.class public Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Variant"
.end annotation


# instance fields
.field public final bitrate:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "bitrate"
    .end annotation
.end field

.field public final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content_type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;->bitrate:J

    .line 70
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;->contentType:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;->url:Ljava/lang/String;

    .line 72
    return-void
.end method
