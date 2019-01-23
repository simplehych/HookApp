.class public Lorg/apache/commons/httpclient/URIException;
.super Lorg/apache/commons/httpclient/HttpException;
.source "URIException.java"


# static fields
.field public static final ESCAPING:I = 0x3

.field public static final PARSING:I = 0x1

.field public static final PUNYCODE:I = 0x4

.field public static final UNKNOWN:I = 0x0

.field public static final UNSUPPORTED_ENCODING:I = 0x2


# instance fields
.field protected reason:Ljava/lang/String;

.field protected reasonCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpException;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpException;-><init>()V

    .line 57
    iput p1, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p2}, Lorg/apache/commons/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lorg/apache/commons/httpclient/URIException;->reason:Ljava/lang/String;

    .line 70
    iput p1, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lorg/apache/commons/httpclient/URIException;->reason:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    .line 83
    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/apache/commons/httpclient/URIException;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    return v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lorg/apache/commons/httpclient/URIException;->reason:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setReasonCode(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    .line 150
    return-void
.end method
