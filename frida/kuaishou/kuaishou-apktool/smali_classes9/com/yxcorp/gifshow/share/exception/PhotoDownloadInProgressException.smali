.class public final Lcom/yxcorp/gifshow/share/exception/PhotoDownloadInProgressException;
.super Ljava/lang/RuntimeException;
.source "PhotoDownloadInProgressException.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/exception/a;


# instance fields
.field private final toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/exception/PhotoDownloadInProgressException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/exception/PhotoDownloadInProgressException;->toast:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/exception/PhotoDownloadInProgressException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getToast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/exception/PhotoDownloadInProgressException;->toast:Ljava/lang/String;

    return-object v0
.end method
