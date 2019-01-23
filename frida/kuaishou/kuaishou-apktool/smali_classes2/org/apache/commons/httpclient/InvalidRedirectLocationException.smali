.class public Lorg/apache/commons/httpclient/InvalidRedirectLocationException;
.super Lorg/apache/commons/httpclient/RedirectException;
.source "InvalidRedirectLocationException.java"


# instance fields
.field private final location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/RedirectException;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Lorg/apache/commons/httpclient/InvalidRedirectLocationException;->location:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/httpclient/RedirectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iput-object p2, p0, Lorg/apache/commons/httpclient/InvalidRedirectLocationException;->location:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/apache/commons/httpclient/InvalidRedirectLocationException;->location:Ljava/lang/String;

    return-object v0
.end method
