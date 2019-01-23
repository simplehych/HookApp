.class public Lcom/yxcorp/router/model/Host;
.super Ljava/lang/Object;
.source "Host.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_PORT:I = 0x0

.field public static final HTTPS_DEFAULT_PORT:I = 0x1bb

.field public static final HTTP_DEFAULT_PORT:I = 0x50

.field private static final serialVersionUID:J = 0x7868c63189d30acaL


# instance fields
.field public mDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "domain"
    .end annotation
.end field

.field public mHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "host"
    .end annotation
.end field

.field public mPort:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "port"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "app_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/yxcorp/router/model/Host;->mDomain:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    .line 42
    iput-object p3, p0, Lcom/yxcorp/router/model/Host;->mTag:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/16 v5, 0x1bb

    const/16 v4, 0x50

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/yxcorp/router/model/Host;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/yxcorp/router/model/Host;

    .line 65
    iget-object v2, p0, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget v2, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    iget v3, p1, Lcom/yxcorp/router/model/Host;->mPort:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    if-nez v2, :cond_5

    iget v2, p1, Lcom/yxcorp/router/model/Host;->mPort:I

    if-eq v2, v4, :cond_0

    :cond_5
    iget v2, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    if-nez v2, :cond_6

    iget v2, p1, Lcom/yxcorp/router/model/Host;->mPort:I

    if-eq v2, v5, :cond_0

    :cond_6
    iget v2, p1, Lcom/yxcorp/router/model/Host;->mPort:I

    if-nez v2, :cond_7

    iget v2, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    if-eq v2, v4, :cond_0

    :cond_7
    iget v2, p1, Lcom/yxcorp/router/model/Host;->mPort:I

    if-nez v2, :cond_8

    iget v2, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    if-eq v2, v5, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public isQuicProtocol()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/router/model/Host;->mPort:I

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    return-object v0
.end method
