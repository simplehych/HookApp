.class public Lcom/sina/weibo/sdk/exception/WeiboHttpException;
.super Lcom/sina/weibo/sdk/exception/WeiboException;
.source "WeiboHttpException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    .line 40
    iput p2, p0, Lcom/sina/weibo/sdk/exception/WeiboHttpException;->mStatusCode:I

    .line 41
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/sdk/exception/WeiboHttpException;->mStatusCode:I

    return v0
.end method
