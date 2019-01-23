.class public final enum Lcom/baidu/apollon/restnet/http/HttpStatus$Series;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/apollon/restnet/http/HttpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Series"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

.field public static final enum CLIENT_ERROR:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

.field public static final enum INFORMATIONAL:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

.field public static final enum REDIRECTION:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

.field public static final enum SERVER_ERROR:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

.field public static final enum SUCCESSFUL:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    const-string/jumbo v1, "INFORMATIONAL"

    invoke-direct {v0, v1, v7, v3}, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->INFORMATIONAL:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    const-string/jumbo v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->SUCCESSFUL:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    const-string/jumbo v1, "REDIRECTION"

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->REDIRECTION:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    const-string/jumbo v1, "CLIENT_ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->CLIENT_ERROR:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    new-instance v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    const-string/jumbo v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->SERVER_ERROR:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->INFORMATIONAL:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->SUCCESSFUL:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->REDIRECTION:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->CLIENT_ERROR:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->SERVER_ERROR:Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->$VALUES:[Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/apollon/restnet/http/HttpStatus;)Lcom/baidu/apollon/restnet/http/HttpStatus$Series;
    .locals 1

    invoke-static {p0}, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->valueOf(Lcom/baidu/apollon/restnet/http/HttpStatus;)Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    move-result-object v0

    return-object v0
.end method

.method private static valueOf(Lcom/baidu/apollon/restnet/http/HttpStatus;)Lcom/baidu/apollon/restnet/http/HttpStatus$Series;
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/http/HttpStatus;->value()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    invoke-static {}, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->values()[Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget v5, v4, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->value:I

    if-ne v5, v1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No matching constant for ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/apollon/restnet/http/HttpStatus$Series;
    .locals 1

    const-class v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    return-object v0
.end method

.method public static values()[Lcom/baidu/apollon/restnet/http/HttpStatus$Series;
    .locals 1

    sget-object v0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->$VALUES:[Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    invoke-virtual {v0}, [Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/apollon/restnet/http/HttpStatus$Series;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    iget v0, p0, Lcom/baidu/apollon/restnet/http/HttpStatus$Series;->value:I

    return v0
.end method
