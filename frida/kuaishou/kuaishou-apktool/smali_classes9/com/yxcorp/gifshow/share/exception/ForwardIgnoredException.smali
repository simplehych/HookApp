.class public final Lcom/yxcorp/gifshow/share/exception/ForwardIgnoredException;
.super Ljava/lang/RuntimeException;
.source "ForwardIgnoredException.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/yxcorp/gifshow/share/exception/ForwardIgnoredException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/n;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 6
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/share/exception/ForwardIgnoredException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
