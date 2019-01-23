.class public final Lcom/kwai/chat/kwailink/session/a/a;
.super Ljava/lang/Object;
.source "BufferUtils.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "BufferUtils"

    sput-object v0, Lcom/kwai/chat/kwailink/session/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    array-length v2, p0

    sget-object v3, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 13
    aget-byte v2, p0, v1

    sget-object v3, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    sget-object v3, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 15
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0
.end method
