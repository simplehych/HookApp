.class public final enum Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httplog/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

.field public static final enum BASIC:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

.field public static final enum BODY:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

.field public static final enum HEADERS:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

.field public static final enum NONE:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->NONE:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    .line 65
    new-instance v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    const-string/jumbo v1, "BASIC"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->BASIC:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    .line 87
    new-instance v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    const-string/jumbo v1, "HEADERS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->HEADERS:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    .line 113
    new-instance v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    const-string/jumbo v1, "BODY"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->BODY:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    sget-object v1, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->NONE:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->BASIC:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->HEADERS:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->BODY:Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->$VALUES:[Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->$VALUES:[Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    invoke-virtual {v0}, [Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/httplog/HttpLoggingInterceptor$Level;

    return-object v0
.end method
