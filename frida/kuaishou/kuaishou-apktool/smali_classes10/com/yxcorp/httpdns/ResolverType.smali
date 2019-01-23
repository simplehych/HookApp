.class public final enum Lcom/yxcorp/httpdns/ResolverType;
.super Ljava/lang/Enum;
.source "ResolverType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/httpdns/ResolverType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/httpdns/ResolverType;

.field public static final enum HTTP:Lcom/yxcorp/httpdns/ResolverType;

.field public static final enum LOCAL:Lcom/yxcorp/httpdns/ResolverType;

.field public static final enum LOCAL_AND_HTTP:Lcom/yxcorp/httpdns/ResolverType;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/yxcorp/httpdns/ResolverType;

    const-string/jumbo v1, "LOCAL"

    const-string/jumbo v2, "local"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/httpdns/ResolverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/ResolverType;->LOCAL:Lcom/yxcorp/httpdns/ResolverType;

    .line 7
    new-instance v0, Lcom/yxcorp/httpdns/ResolverType;

    const-string/jumbo v1, "HTTP"

    const-string/jumbo v2, "http"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/httpdns/ResolverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/ResolverType;->HTTP:Lcom/yxcorp/httpdns/ResolverType;

    .line 9
    new-instance v0, Lcom/yxcorp/httpdns/ResolverType;

    const-string/jumbo v1, "LOCAL_AND_HTTP"

    const-string/jumbo v2, "local|http"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/httpdns/ResolverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/ResolverType;->LOCAL_AND_HTTP:Lcom/yxcorp/httpdns/ResolverType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/httpdns/ResolverType;

    sget-object v1, Lcom/yxcorp/httpdns/ResolverType;->LOCAL:Lcom/yxcorp/httpdns/ResolverType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/httpdns/ResolverType;->HTTP:Lcom/yxcorp/httpdns/ResolverType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/httpdns/ResolverType;->LOCAL_AND_HTTP:Lcom/yxcorp/httpdns/ResolverType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/httpdns/ResolverType;->$VALUES:[Lcom/yxcorp/httpdns/ResolverType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/yxcorp/httpdns/ResolverType;->mValue:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/httpdns/ResolverType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/httpdns/ResolverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/ResolverType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/httpdns/ResolverType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/httpdns/ResolverType;->$VALUES:[Lcom/yxcorp/httpdns/ResolverType;

    invoke-virtual {v0}, [Lcom/yxcorp/httpdns/ResolverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/httpdns/ResolverType;

    return-object v0
.end method
