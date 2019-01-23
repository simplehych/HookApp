.class public Lcom/kwai/cache/CacheSessionListener$Util;
.super Ljava/lang/Object;
.source "CacheSessionListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/cache/CacheSessionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# static fields
.field private static final STOP_REASON_STRING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "STOP_REASON_UNKNOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "STOP_REASON_FINISHED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "STOP_REASON_CANCELLED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "STOP_REASON_FAILED"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "STOP_REASON_TIMEOUT"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "STOP_REASON_NO_CONTENT_LENGTH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "STOP_REASON_CONTENT_LENGTH_INVALID"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "STOP_REASON_END"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/cache/CacheSessionListener$Util;->STOP_REASON_STRING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static needRetryOnThisStopReasonCode(I)Z
    .locals 1

    .prologue
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 17
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static stopReasonToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    .line 34
    sget-object v0, Lcom/kwai/cache/CacheSessionListener$Util;->STOP_REASON_STRING:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "innerError, check CacheSessionListener.Util.stopReasonToString plz"

    goto :goto_0
.end method
