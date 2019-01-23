.class Lcom/twitter/sdk/android/core/identity/WebViewException;
.super Ljava/lang/Exception;
.source "WebViewException.java"


# static fields
.field private static final serialVersionUID:J = -0x66a899cb7ec52143L


# instance fields
.field private final errorCode:I

.field private final failingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lcom/twitter/sdk/android/core/identity/WebViewException;->errorCode:I

    .line 32
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/WebViewException;->failingUrl:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/WebViewException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/twitter/sdk/android/core/identity/WebViewException;->errorCode:I

    return v0
.end method

.method public getFailingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/WebViewException;->failingUrl:Ljava/lang/String;

    return-object v0
.end method
