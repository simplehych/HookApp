.class public final enum Lcom/webank/mbank/wehttp/WeReq$ErrType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wehttp/WeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/mbank/wehttp/WeReq$ErrType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webank/mbank/wehttp/WeReq$ErrType;

.field public static final enum b:Lcom/webank/mbank/wehttp/WeReq$ErrType;

.field public static final enum c:Lcom/webank/mbank/wehttp/WeReq$ErrType;

.field public static final enum d:Lcom/webank/mbank/wehttp/WeReq$ErrType;

.field private static final synthetic f:[Lcom/webank/mbank/wehttp/WeReq$ErrType;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v3, v5}, Lcom/webank/mbank/wehttp/WeReq$ErrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->a:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    new-instance v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;

    const-string/jumbo v1, "HTTP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/webank/mbank/wehttp/WeReq$ErrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->b:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    new-instance v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;

    const-string/jumbo v1, "SERVER"

    invoke-direct {v0, v1, v5, v3}, Lcom/webank/mbank/wehttp/WeReq$ErrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->c:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    new-instance v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v6, v4}, Lcom/webank/mbank/wehttp/WeReq$ErrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->d:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/webank/mbank/wehttp/WeReq$ErrType;

    sget-object v1, Lcom/webank/mbank/wehttp/WeReq$ErrType;->a:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webank/mbank/wehttp/WeReq$ErrType;->b:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webank/mbank/wehttp/WeReq$ErrType;->c:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webank/mbank/wehttp/WeReq$ErrType;->d:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->f:[Lcom/webank/mbank/wehttp/WeReq$ErrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeReq$ErrType;
    .locals 1

    const-class v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;

    return-object v0
.end method

.method public static values()[Lcom/webank/mbank/wehttp/WeReq$ErrType;
    .locals 1

    sget-object v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->f:[Lcom/webank/mbank/wehttp/WeReq$ErrType;

    invoke-virtual {v0}, [Lcom/webank/mbank/wehttp/WeReq$ErrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/mbank/wehttp/WeReq$ErrType;

    return-object v0
.end method


# virtual methods
.method public final type()I
    .locals 1

    iget v0, p0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->e:I

    return v0
.end method
