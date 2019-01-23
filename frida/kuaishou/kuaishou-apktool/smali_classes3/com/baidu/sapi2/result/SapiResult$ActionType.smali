.class public final enum Lcom/baidu/sapi2/result/SapiResult$ActionType;
.super Ljava/lang/Enum;
.source "SapiResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/result/SapiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/result/SapiResult$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORCE:Lcom/baidu/sapi2/result/SapiResult$ActionType;

.field public static final enum OPTIONAL:Lcom/baidu/sapi2/result/SapiResult$ActionType;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/sapi2/result/SapiResult$ActionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/baidu/sapi2/result/SapiResult$ActionType;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 97
    new-instance v1, Lcom/baidu/sapi2/result/SapiResult$ActionType;

    const-string/jumbo v2, "FORCE"

    const-string/jumbo v3, "force"

    invoke-direct {v1, v2, v0, v3}, Lcom/baidu/sapi2/result/SapiResult$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/result/SapiResult$ActionType;->FORCE:Lcom/baidu/sapi2/result/SapiResult$ActionType;

    .line 102
    new-instance v1, Lcom/baidu/sapi2/result/SapiResult$ActionType;

    const-string/jumbo v2, "OPTIONAL"

    const-string/jumbo v3, "optional"

    invoke-direct {v1, v2, v4, v3}, Lcom/baidu/sapi2/result/SapiResult$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/result/SapiResult$ActionType;->OPTIONAL:Lcom/baidu/sapi2/result/SapiResult$ActionType;

    .line 92
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/baidu/sapi2/result/SapiResult$ActionType;

    sget-object v2, Lcom/baidu/sapi2/result/SapiResult$ActionType;->FORCE:Lcom/baidu/sapi2/result/SapiResult$ActionType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/baidu/sapi2/result/SapiResult$ActionType;->OPTIONAL:Lcom/baidu/sapi2/result/SapiResult$ActionType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/baidu/sapi2/result/SapiResult$ActionType;->c:[Lcom/baidu/sapi2/result/SapiResult$ActionType;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/baidu/sapi2/result/SapiResult$ActionType;->a:Ljava/util/Map;

    .line 108
    invoke-static {}, Lcom/baidu/sapi2/result/SapiResult$ActionType;->values()[Lcom/baidu/sapi2/result/SapiResult$ActionType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 109
    sget-object v4, Lcom/baidu/sapi2/result/SapiResult$ActionType;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/baidu/sapi2/result/SapiResult$ActionType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lcom/baidu/sapi2/result/SapiResult$ActionType;->b:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/baidu/sapi2/result/SapiResult$ActionType;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/baidu/sapi2/result/SapiResult$ActionType;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/result/SapiResult$ActionType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/result/SapiResult$ActionType;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/baidu/sapi2/result/SapiResult$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/result/SapiResult$ActionType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/result/SapiResult$ActionType;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/baidu/sapi2/result/SapiResult$ActionType;->c:[Lcom/baidu/sapi2/result/SapiResult$ActionType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/result/SapiResult$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/result/SapiResult$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult$ActionType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult$ActionType;->b:Ljava/lang/String;

    return-object v0
.end method
