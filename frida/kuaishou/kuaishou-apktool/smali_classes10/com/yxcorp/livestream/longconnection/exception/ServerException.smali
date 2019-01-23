.class public Lcom/yxcorp/livestream/longconnection/exception/ServerException;
.super Ljava/lang/Exception;
.source "ServerException.java"


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final subCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput p1, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    .line 14
    iput p2, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->subCode:I

    .line 15
    iput-object p3, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorMessage:Ljava/lang/String;

    .line 16
    return-void
.end method
