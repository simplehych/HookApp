.class public Lorg/apache/commons/httpclient/HttpContentTooLargeException;
.super Lorg/apache/commons/httpclient/HttpException;
.source "HttpContentTooLargeException.java"


# instance fields
.field private maxlen:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 13
    iput p2, p0, Lorg/apache/commons/httpclient/HttpContentTooLargeException;->maxlen:I

    .line 14
    return-void
.end method


# virtual methods
.method public getMaxLength()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/apache/commons/httpclient/HttpContentTooLargeException;->maxlen:I

    return v0
.end method
