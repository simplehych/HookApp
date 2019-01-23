.class public Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;
.super Ljava/lang/RuntimeException;
.source "KwaiTokenException.java"


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;->mErrorCode:I

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    iput p1, p0, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;->mErrorCode:I

    .line 26
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;->mErrorCode:I

    return v0
.end method
