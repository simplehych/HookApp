.class public final enum Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;
.super Ljava/lang/Enum;
.source "GiftUserSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

.field public static final enum DEFAULT:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

.field public static final enum LIVE_FANS_TOP:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->DEFAULT:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    .line 10
    new-instance v0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    const-string/jumbo v1, "LIVE_FANS_TOP"

    invoke-direct {v0, v1, v3, v3}, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->LIVE_FANS_TOP:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    sget-object v1, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->DEFAULT:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->LIVE_FANS_TOP:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->$VALUES:[Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->value:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->$VALUES:[Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    invoke-virtual {v0}, [Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->value:I

    return v0
.end method
