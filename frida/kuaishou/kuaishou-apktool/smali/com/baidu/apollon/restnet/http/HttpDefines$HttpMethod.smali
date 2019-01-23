.class public final enum Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/apollon/restnet/http/HttpDefines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

.field public static final enum DELETE:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

.field public static final enum GET:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

.field public static final enum HEAD:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

.field public static final enum OPTIONS:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

.field public static final enum POST:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

.field public static final enum PUT:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

.field public static final enum TRACE:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->GET:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v4}, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->POST:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, v1, v5}, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->HEAD:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    const-string/jumbo v1, "OPTIONS"

    invoke-direct {v0, v1, v6}, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->OPTIONS:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, v1, v7}, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->PUT:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    const-string/jumbo v1, "DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->DELETE:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    const-string/jumbo v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->TRACE:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->GET:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->POST:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->HEAD:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->OPTIONS:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->PUT:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->DELETE:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->TRACE:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->$VALUES:[Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;
    .locals 1

    const-class v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    return-object v0
.end method

.method public static values()[Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;
    .locals 1

    sget-object v0, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->$VALUES:[Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    invoke-virtual {v0}, [Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    return-object v0
.end method
